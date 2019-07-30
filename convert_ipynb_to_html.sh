
for nb in *.ipynb
do
    echo $nb
    jupyter nbconvert --to html $nb
done
