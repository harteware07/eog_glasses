#!/bin/bash

fadelength=70

# globals
declare -A channel_1
declare -A channel_2


function fade_ch1 {
  LC_ALL=C
  cnt=0
  arrlen="${#channel_1[@]}"
  fademult=$(bc -l <<< 1/$fadelength)
  for i in "${channel_1[@]}"
  do  
    if [ "$cnt" -lt "$fadelength" ] # fade beginning of file
    then
	    float=$(bc -l <<< ${channel_1[$cnt]}*$fademult*$cnt)
	    float=$( printf "%.0f" $float )
	  elif [ "$cnt" -ge "$((arrlen - fadelength))" ] # fade end of file
	  then
	    float=$(bc -l <<< ${channel_1[$cnt]}*$fademult*$((arrlen - cnt -1)) )
	    float=$( printf "%.0f" $float )
    else # dont change middle   
	    float=${channel_1[$cnt]}
	  fi
    
    if [ "$float" -eq "-0" ]
    then
      float='0'
    fi
    
    channel_1[$cnt]=$float
    cnt=$((cnt + 1))
  done
}

function fade_ch2 {
  LC_ALL=C
  cnt=0
  arrlen="${#channel_2[@]}"
  fademult=$(bc -l <<< 1/$fadelength)
  for i in "${channel_2[@]}"
  do  
    if [ "$cnt" -lt "$fadelength" ] # fade beginning of file
    then
	    float=$(bc -l <<< ${channel_2[$cnt]}*$fademult*$cnt)
	    float=$( printf "%.0f" $float )
	  elif [ "$cnt" -ge "$((arrlen - fadelength))" ] # fade end of file
	  then
	    float=$(bc -l <<< ${channel_2[$cnt]}*$fademult*$((arrlen - cnt -1)) )
	    float=$( printf "%.0f" $float )
    else # dont change middle   
	    float=${channel_2[$cnt]}
	  fi
    
    if [ "$float" -eq "-0" ]
    then
      float='0'
    fi
    
    channel_2[$cnt]=$float
    cnt=$((cnt + 1))
  done
}


filename="$1"

cnt=0

while read -r line
do
  IFS=' ' read -a tmp <<<"$line"
  channel_1[$cnt]=${tmp[0]}
  tmp[1]=${tmp[1]//[[:space:]]/}  # cut all trailing chars like \r \n etc
  channel_2[$cnt]=${tmp[1]}
  cnt=$((cnt + 1))
done < "$filename"

fade_ch1  # fade 
fade_ch2  # fade

# now write file to disk
cnt=0
> "$filename.faded" # empty the file

for i in "${channel_1[@]}"
do
  echo ${channel_1[$cnt]} ${channel_2[$cnt]} >> $filename.faded
  cnt=$((cnt + 1))
done




