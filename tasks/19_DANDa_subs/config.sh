declare -a arr=("-S4vc6tvxoI"
                "TcWtpvLSoG0"
                "_Lp_3KUltFk"
                "9L9bhMCHQ-M"
                "Fi7RjhBLobY"
                )


for i in "${arr[@]}"
do
  cp $udaen/$i.srt en-us/
  cp $udazh/$i.srt zh-cn/
done

echo "Done"
