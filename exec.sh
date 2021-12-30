#!/bin/sh
datetime=`date +"%Y-%m-%d--%H-%M-%S"`
./rtoneweek > ./images/$datetime-image.ppm && feh -z ./images/$datetime-image.ppm
