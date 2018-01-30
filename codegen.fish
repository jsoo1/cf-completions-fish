#! /usr/local/bin/fish

function __cf_command_completions -d 'Print the cf cli completions to stdout'
  printf '# Commands\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
  sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -f -a \1 -d "\2"/'

  printf '# Short options\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z0-9_]+=|[a-zA-Z0-9]+|--|[]\'"{}\[]*)' | \
  sed -E 's/[ ]+-([a-zA-Z0-9]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -f -s \1 -d "\2"/'

  printf '# Long options\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|[a-zA-Z0-9]+|-[a-zA-Z0-9]|[]\'"{}\[]*)' | \
  sed -E 's/[ ]+--([a-zA-Z0-9]+)(\,.*[ ])?[ ]+([a-zA-Z0-9].*)/complete -c cf -f -l \1 -d "\3"/'

  printf '# Abbreviated long options\n'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|\[|[0-9]+|[ ]*$|[a-zA-Z_]+=|[a-z]+|-[a-zA-Z0-9]|[]\'"{}\[]*)' | \
  grep -E '.*, -[a-zA-Z0-9]+' | \
  sed -E 's/^.*, -([a-zA-Z0-9])+[ ]+(.*$)/complete -c cf -s \1 -d "\2"/'
end


function __cf_commands -d 'Prints the cf cli commands to stdout'
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
  sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/\1/'
end


function __cf_subcommand_completion -a cmd -d 'Prints the completions for a cf cli command to stdout'
  printf '# Command: %s\n' $cmd

  printf '# Short options\n'
  cf h $cmd | \
  grep -vE '^([ ]+)?([A-Z]+|\[|[0-9]+|[ ]*$|[a-zA-Z0-9_]+=|[a-zA-Z0-9]+|--|[]\'"{}\[]*)' | \
  sed -E "s/[ ]+-([a-zA-Z0-9]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -a "$cmd" -s \1 -d \"\2\"/"

  printf '# Long options\n'
  cf h $cmd | \
  grep -vE '^([ ]+)?([A-Z]+|\[|[0-9]+|[ ]*$|[a-zA-Z0-9_]+=|[a-zA-Z0-9]+|-[a-zA-Z0-9]|[]\'"\[{}]*)' | \
  sed -E "s/[ ]+--([a-zA-Z0-9-]+)(, .*[ ]){0,1}[ ]+([a-zA-Z0-9].*)/complete -c cf -a "$cmd" -l \1 -d \"\3\"/"

  printf '# Abbreviated long options\n'
  cf h $cmd | \
  grep -vE '^([ ]+)?([A-Z]+|\[|[0-9]+|[ ]*$|[a-zA-Z0-9_]+=|[a-zA-Z0-9]+|-[a-zA-Z0-9]|[\'"{}[]]*)' | \
  grep -E '^.*, -[a-zA-Z0-9]+' | \
  sed -E "s/^.*, -([a-zA-Z0-9]+)[ ]+(.*\$)/complete -c cf -a push -a "$cmd" -s \1 -d \"\2\"/"
end


function __cf_all_completions -d 'Prints all completions and subcompletions for cf cli to stdout'
  __cf_command_completions
  printf '\n'
  for cmd in (__cf_commands)
    __cf_subcommand_completion $cmd
    printf '\n'
  end
end
