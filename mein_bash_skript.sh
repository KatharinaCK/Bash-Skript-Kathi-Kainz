# Mein Bash Sḱript
echo "Sykript beginnt"

for FILE in *.txt 
do 
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "Skript beendet" 
