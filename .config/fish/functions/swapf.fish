function swapf --wraps='sudo mv $1 .swapf-tmp; sudo mv $2 $1; sudo mv .swapf-tmp ' --wraps='sudo mv $1 .swapf-tmp; sudo mv $2 $1; sudo mv .swapf-tmp $2' --wraps='sudo mv  .swapf-tmp; sudo mv  ; sudo mv .swapf-tmp ' --wraps='sudo mv "$1" .swapf-tmp; sudo mv "$2" "$1"; sudo mv .swapf-tmp "$2"' --wraps='sudo mv "$args[1]" .swapf-tmp; sudo mv "$args[2]" "$args[1]"; sudo mv .swapf-tmp "$args[2]"' --wraps='sudo mv' --argument first second

sudo mv "$first" .swapf-tmp
sudo mv "$second" "$first"
sudo mv .swapf-tmp $second
end
