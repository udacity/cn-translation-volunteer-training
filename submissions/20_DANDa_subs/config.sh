declare -a arr=(
"-rnzkOofIv0"
"la_rboWWjQI"
"kT0jBsXOouw"
"QCakJ5gxF5w"
"tgni8KzxWzA"
                )

mkdir en-us
mkdir zh-cn

for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
