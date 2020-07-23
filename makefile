readme: guessigngame.sh

touch README.md
echo "Project Title: **UnixWorkbench Project**" > README.md
echo
echo "Date when the make run at: " >> README.md
date >> README.md
echo
echo "Number of lines guessinggame.sh have: " >> README.md
cat guessinggame.sh | wc -l >> README.md
