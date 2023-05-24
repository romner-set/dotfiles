if status --is-login
    if test (tty) = "/dev/tty1"
        #sudo mkdir /run/user/1000
        #sudo chown main:main /run/user/1000
        #sudo chmod -R 700 /run/user/1000

        set -Ux HYPRLAND_SHELL_EXIT 0

        #if test "$hostname" = "Artemis"
        #    musikcubed --start
        #end

        winit
        exec fish -c 'if test $HYPRLAND_SHELL_EXIT -eq 1; set -Ux HYPRLAND_SHELL_EXIT 0; fish; end'
    else if test (tty) = "/dev/tty3"; exec sh -c tinit;
    else if test (string sub --length 9 (tty)) = "/dev/pts/"; zellij -l ~/.config/zellij/layout; end
end

set fish_greeting
starship init fish | source
