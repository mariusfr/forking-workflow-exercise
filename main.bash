# This will cat all files with name group*.txt


for filename in group*.txt; do
   module_name=${filename%.*}    
   group_tweet=`cat $filename`
   echo "$module_name says: $group_tweet"
done
