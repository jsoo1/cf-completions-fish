#! /usr/local/bin/fish

function __cf_completions -d 'Print the cf cli completions to stdout'
  printf '# Commands\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
  sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -f -a \1 -d "\2"/'

  printf '# Short options\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|[a-z]+|--)' | \
  sed -E 's/[ ]+-([a-zA-Z0-9]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -f -s \1 -d "\2"/'

  printf '# Long options\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|[a-z]+|-[a-zA-Z0-9])' | \
  sed -E 's/[ ]+--([a-zA-Z0-9]+)(\,.*[ ])?[ ]+([a-zA-Z0-9].*)/complete -c cf -f -l \1 -d "\3"/'
end


function __cf_commands -d 'Prints the cf cli commands to stdout'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
  sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/\1/'
end
