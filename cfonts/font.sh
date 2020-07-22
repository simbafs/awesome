#!/bin/bash

font=(console block simpleBlock simple 3d simple3d chrome huge shade slick grid pallet tiny)
for i in ${font[@]};
do
	echo =================
	echo $i
	cfonts $i --font $i
done
