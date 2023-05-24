function ll --wraps=ls --wraps='lsd -lh' --wraps='lsd -l' --description 'alias ll=lsd -l'
  lsd -l $argv
        
end
