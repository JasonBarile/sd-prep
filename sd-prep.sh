mkdir converted

for i in *.wav; do
    
    sr=48000
    file=$(basename $i)
    basename=${file%.*}
    ext=${file##*.}

    # ~/tools/sox -G -S $i -r $sr converted/"$basename.$ext"

    ffmpeg -i $i -sample_fmt s16 -ac 1 -ar $sr converted/"$basename.$ext"

done

rm *.asd
