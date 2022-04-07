declare -a arrayOfFruits
declare -a dictionaryExample

read -p "Enter key" key
read -p "Enter value" value

dictionaryExample[$key]=$value

arrayOfFruits[0]="Mango";
arrayOfFruits[1]="Apple";
arrayOfFruits[2]="Grapes";

echo "Fruits are: " ${arrayOfFruits[@]}
echo "Dicts values are: " ${dictionaryExample[@]}
