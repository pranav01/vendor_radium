for device in $(cat vendor/radium/radium-devices)
do
    add_lunch_combo radium_$device-user
done
