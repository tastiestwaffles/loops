url="%FF"
for i in $(cat ff.txt):do
  content="$(curl -i -x <enterprise proxy or whatever> "$i/$url" -v)"
  echo "$content" >> output.txt
done
