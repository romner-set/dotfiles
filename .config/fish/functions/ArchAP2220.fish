function ArchAP2220 --wraps=pkexec\ --user\ root\ create_ap\ wlo1\ enp2s0\ \'ArchAP2220\'\ \'hmmmmmmm\'\ --mkconfig\ /etc/create_ap.conf\ --freq-band\ 5\ --no-virt --description alias\ ArchAP2220=pkexec\ --user\ root\ create_ap\ wlo1\ enp2s0\ \'ArchAP2220\'\ \'hmmmmmmm\'\ --mkconfig\ /etc/create_ap.conf\ --freq-band\ 5\ --no-virt
  pkexec --user root create_ap wlo1 enp2s0 'ArchAP2220' 'hmmmmmmm' --mkconfig /etc/create_ap.conf --freq-band 5 --no-virt $argv; 
end
