for device in $(cat vendor/radium/devices)
do
  add_lunch_combo radium_$device-user
  add_lunch_combo radium_$device-userdebug
  add_lunch_combo radium_$device-eng
done
