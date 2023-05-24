function snv --wraps='EDITOR=nvim sudoedit' --wraps='sudo -E nvim' --description 'alias snv=sudo -E nvim'
  sudo -E nvim $argv
        
end
