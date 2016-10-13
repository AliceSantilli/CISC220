#!/bin/bash

export LC_COLLATE=C

-A[declare -A convert]

convert=([a]=A [b]=B [c]=C [d]=D [e]=E [f]=F [g]=G [h]=H [i]=I [j]=J [k]=K [l]=L [m]=M [n]=N [o]=O [p]=P [q]=Q [r]=R [s]=S [t]=T [u]=U [v]=V [w]=W [x]=X [y]=Y [z]=Z)

	read -p "Enter elements seperated by a space" -a originArray

	for ((i=0; i<=${#originArray[*]}; i++)) ; do
		
		initial=$(echo ${originArray[i]} | head -c 1)
		if $initial in [A-Z] ; then
			
			echo ${originArray[i]} Already uppercase ;
		
		elif $initial in [a-z] ; then				

			




		else 

			echo ${originArray[i]} Doesn't start with a Letter;

		fi

			


	


