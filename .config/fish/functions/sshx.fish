function sshx
  set sp "$HOME/.ssh/$argv[1]"
  if test (count $argv) -gt 1
    set -f ssh_args $argv[2..(count $argv)]
  end
  ssh (cat "$sp/user")@(oci_get_ip "$argv[1]" | head -1) -p(cat "$sp/port") -i "$sp/id_ed25519" -o StrictHostKeyChecking=no $ssh_args
end
