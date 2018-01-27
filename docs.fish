cf h -a | \
grep -vE '^([ ]+)?(\x{1b}.+[A-Z]+|cf|[0-9]+|[ ]*$|[a-zA-Z_]+=|-)' | \
sed -E 's/[ ]+([a-zA-Z0-9-]+)[ ]+([a-zA-Z0-9].*)/complete -c cf -a \1 -d "\2"/' | \
while read -l line
  eval $line
end

