declare -a arr=(
"eIVifBVJQIw"
"eQpSC0IFhv0"
"4xsz7OkDJgM"
"Ti8K9FmNW1w"
"SIsG0HYYwY4"
                )

mkdir en-us
mkdir zh-cn

for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
