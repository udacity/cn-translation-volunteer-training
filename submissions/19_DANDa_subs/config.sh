declare -a arr=(
"53b_nnGcnBY"
"OeiBJ_D-ZsM"
"YSEGZMBbxTk"
"RJyVIgUUemE"
"ax7aaLNZkPA"
                )

mkdir en-us
mkdir zh-cn

for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
