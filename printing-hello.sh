R="\e[31m"     # Red
G="\e[32m"     # Green
Y="\e[33m"     # Yellow
B="\e[34m"     # Blue
P="\e[35m"      # Purple
C="\e[36m"      # Cyan
Gr="\e[37m"     # Gray

N="\e[0m"      # End of colour modification

# 1            # Bold
# 4            # Underlined Characters
# 5            # Blinking Characters
 
echo "This is Batch-78"
echo -e "This is Batch-78 DevOps Training\n\n"

echo -e "How to do enable colours\n\n"

echo -e "$R This is Batch-78 $N"
echo -e "$G This is Batch-78 DevOps Training $N"
echo -e "$Y This is Batch-78 DevOps Training $N"
echo -e "$B This is Batch-78 DevOps Training $N"
echo -e "$P This is Batch-78 DevOps Training $N"
echo -e "$C This is Batch-78 DevOps Training $N"
echo -e "$Gr This is Batch-78 DevOps Training $N"

echo -e "\n\n"

echo -e "\e[1;32m With Bold-character \e[0m"
echo -e "\e[5;31m With Blinking Red-clour \e[0m"







