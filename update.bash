green='tput setaf 2'
blue='tput setaf 4'
clear='tput sgr0'

${green}
echo "------------------------------------------------"
echo "Update apt update database"
echo "------------------------------------------------"
echo
${blue}
sudo apt-get update
${green}
echo 
echo "------------------------------------------------"
echo "If detected, install updates via apt"
echo "------------------------------------------------"
echo 
${blue}
sudo apt-get upgrade -y
${green}
echo 
echo "------------------------------------------------"
echo "Perform a dist-upgrade"
echo "------------------------------------------------"
echo 
${blue}
sudo apt-get dist-upgrade -y
${green}
echo 
echo "------------------------------------------------"
echo "Update flashpak programs"
echo "------------------------------------------------"
echo 
${blue}
flatpak update -y
${green}
echo 
echo "------------------------------------------------"
echo "Autoremove the leftover files via apt"
echo "------------------------------------------------"
echo 
${blue}
sudo apt-get autoremove -y
${clear}
