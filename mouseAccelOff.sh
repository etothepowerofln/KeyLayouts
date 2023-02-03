#!/bin/bash
choice=n
while [ $choice != "y" ]
do
    xinput | grep pointer
    echo    
    read -p " Enter id you want to verify acceleration (y to configure): " choice
    if [ $choice != "y" ]; then xinput list-props $choice; id=$choice; fi
done
echo
read -p " Enter device name (not id): " device
xinput --set-prop 'pointer:''$device' 'libinput Accel Profile Enabled' 0, 1
xinput --set-prop 'pointer:''$device' 'libinput Accel Speed' 0
echo
echo " Configuration set: "
xinput list-props $id | grep 'libinput Accel '

