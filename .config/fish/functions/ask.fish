function ask --description 'answer from cht.ch'
  curl -s https://cht.sh/$(string join '+' $argv[1..])
end
