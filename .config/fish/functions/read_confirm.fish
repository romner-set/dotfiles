function read_confirm
  while true
    read -l -P "$argv [Y/n] " confirm

    switch $confirm
      case '' Y y
        return 1
      case N n
        return 0
    end
  end
end
