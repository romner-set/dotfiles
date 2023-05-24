function rapid_charge_ON --wraps=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x07\'\ \>\ /proc/acpi/call\ \>\ /dev/null\"\ \&\&\ sudo\ cat\ /proc/acpi/call\;\ printf\ \'\\n\' --description alias\ rapid_charge_ON=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x07\'\ \>\ /proc/acpi/call\ \>\ /dev/null\"\ \&\&\ sudo\ cat\ /proc/acpi/call\;\ printf\ \'\\n\'
  sudo bash -c "echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x07' > /proc/acpi/call > /dev/null" && sudo cat /proc/acpi/call; printf '\n' $argv; 
end
