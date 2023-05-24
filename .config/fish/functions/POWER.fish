function POWER --wraps='cat /sys/class/power_supply/BAT1/power_now' --description 'alias POWER=cat /sys/class/power_supply/BAT1/power_now'
  cat /sys/class/power_supply/BAT1/power_now $argv; 
end
