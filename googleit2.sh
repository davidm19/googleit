read -p "What you want look up: " F1
F="echo $F1 | sed s/\ /+/g"
open "https://google.com/search?q=$F1"
