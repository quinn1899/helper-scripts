for filename in *.png; do 
    [ -f "$filename" ] || continue
    mv "$filename" "${filename// copy/}"

done
