mvn -q -e exec:java -Dexec.mainClass=edu.washington.cs.knowitall.pattern.BuildTreePatterns -Dexec.args="$1/raw/parsed.txt $1/raw/patterned-all.txt -p --length 3" 2> $1/raw/patterned-all.log
