
ALL=`ls md/slides/*.md`

for path in $ALL
do
  file=${path##*/}

  pandoc -t revealjs -s --template md/template.html $path --no-highlight -o rbuild/${file%.md}.html
# pandoc -t beamer -o latex/slides/${file%.md}.tex $path
done
