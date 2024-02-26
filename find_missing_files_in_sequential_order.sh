# Redirect output, per answer
exec > find_missing_json.txt
for ((i=0 ; i<=2500 ; i++)) ; do
   # Convert to 4 digit zero padded
   printf -v id $i
   if [ ! -f "$id.json" ] ; then
       echo $id
   fi
done
