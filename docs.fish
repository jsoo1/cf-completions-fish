if test -e ~/.config/fish/completions/cloud-foundry/.cf-completions
  source ~/.config/fish/completions/cloud-foundry/.cf-completions
else
  cf h -a | \
  grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
  sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -f -a \1 -d "\2"/' | \
  while read -l line
    eval $line
    echo $line >> ~/.config/fish/completions/cloud-foundry/.cf-completions
  end
end

