#b

for f in $(find  -name '*.midi'); 
#    do echo {basename $f .midi};
    #do echo "";
    do timidity $f -Ow -o - | ffmpeg -i - -acodec libmp3lame -ab 64k ${f/.midi/.mp3}; 
done

