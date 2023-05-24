function battery_conservation_ON --wraps=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x03\'\ \>\ /proc/acpi/call\" --description alias\ battery_conservation_ON=sudo\ bash\ -c\ \"echo\ \'\\_SB.PCI0.LPC0.EC0.VPC0.SBMC\ 0x03\'\ \>\ /proc/acpi/call\"
  sudo bash -c "echo '\_SB.PCI0.LPC0.EC0.VPC0.SBMC 0x03' > /proc/acpi/call" $argv; 
end
