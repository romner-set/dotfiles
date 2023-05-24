function arduino-cnp --wraps='ac compile --fqbn arduino:mbed_nano:nano33ble  && sac upload -p /dev/ttyACM0 --fqbn arduino:mbed_nano:nano33ble ' --wraps='ac compile --fqbn arduino:mbed_nano:nano33ble $argv && sac upload -p /dev/ttyACM0 --fqbn arduino:mbed_nano:nano33ble $argv'
  ac compile --fqbn arduino:mbed_nano:nano33ble $argv
  sac upload -p /dev/ttyACM0 --fqbn arduino:mbed_nano:nano33ble $argv
end
