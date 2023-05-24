function superfetch --wraps=for\ d\ in\ \(brl\ list\ \|\ grep\ -vF\ \'bedrock\'\)\;\ strat\ -r\ \$d\ neofetch\;\ end\; --wraps=neofetch
 for d in (brl list | grep -vF 'bedrock'); strat -r $d sh -c "neofetch $argv"; end; 
end
