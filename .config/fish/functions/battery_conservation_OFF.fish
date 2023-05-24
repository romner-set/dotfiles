function battery_conservation_OFF --wraps=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x05\'\ \>\ /proc/acpi/call\" --description alias\ battery_conservation_OFF=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x05\'\ \>\ /proc/acpi/call\"
  sudo bash -c "echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x05' > /proc/acpi/call" $argv; 
end
