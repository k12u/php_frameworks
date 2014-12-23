for i in CodeIgniter cakephp framework fuel symfony
do
echo -n $i
find $i -type f -name '*.php' | fgrep -v  fuel/fuel/vendor | wc -l
done
