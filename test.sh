dir=$('pwd')
files="`ls $dir/q1`"
# echo $files

for i in $files
do
  sh q1/$i;
  echo "q1/$1" qc;
done
