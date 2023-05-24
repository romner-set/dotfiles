function FPOWER --wraps='POWER | numfmt --to=si --to-unit=1000 --format %.3f -z && echo W' --wraps='POWER | numfmt --to=si --to-unit=1000 --format %.3fW' --wraps='POWER | numfmt --to-unit=1000000 --format %.3fW' --description 'alias FPOWER=POWER | numfmt --to-unit=1000000 --format %.3fW'
  POWER | numfmt --to-unit=1000000 --format %.3fW $argv; 
end
