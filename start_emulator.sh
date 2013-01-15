EMULATOR_MANAGER=$(dirname `which sdb`)/emulator/bin/emulator-manager
VM=`$EMULATOR_MANAGER list-vm | head -1`
$EMULATOR_MANAGER launch -n $VM
