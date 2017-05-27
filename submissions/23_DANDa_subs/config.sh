declare -a arr=(
"aR6Z7ggnjEY"
"rHQ8z4fIthA"
"6rSJRr9OtHM"
"aJD8WJa3-9A"
"ojd7xXOd_64"
                )

mkdir en-us
mkdir zh-cn

for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
