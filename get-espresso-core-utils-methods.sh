ack -h -o --java "with[\w\d\()\s@,]+ {" espresso-core-utils/src/main | xargs -L 1 | sed 's/final //g' | sed 's/ {//g'