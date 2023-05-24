function battery_conservation_STATUS --wraps=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.BTSM\'\ \>\ /proc/acpi/call\"\ \&\&\ sudo\ cat\ /proc/acpi/call\;\ printf\ \'\\n\' --description alias\ battery_conservation_STATUS=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.BTSM\'\ \>\ /proc/acpi/call\"\ \&\&\ sudo\ cat\ /proc/acpi/call\;\ printf\ \'\\n\'
  sudo bash -c "echo '\_SB.PCI0.LPC0.EC0.BTSM' > /proc/acpi/call" && sudo cat /proc/acpi/call; printf '\n' $argv; 
end
