for i in CodeIgniter cakephp framework fuel symfony
do
echo "./vendor/bin/phpmd $i text codesize > result/$i.html"
done
