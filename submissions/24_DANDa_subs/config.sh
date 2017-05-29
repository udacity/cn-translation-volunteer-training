declare -a arr=(
"vgJ0ZlxzSiw"
"CZnFt1rOfwc"
"GwzB76HYlFE"
"_rDjie-TaS8"
"QFjKVSmxODY"
                )

mkdir en-us
mkdir zh-cn

for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
