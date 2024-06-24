clear
termux-setup-storage
pkg update -y --assume-yes -o Dpkg::Options::="--force-confold"
pkg upgrade -y
pkg install proot-distro -y
proot-distro install ubuntu
echo "proot-distro login ubuntu" > $HOME/../usr/bin/fsu
chmod +x $HOME/../usr/bin/fsu
clear && cd && rm Ubuntu-in-Termux.sh && clear
termux-open-url https://t.me/rktechnoindians

RED="\e[31m"
PINK="\e[95m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo -e "${RED} ⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣶⣦⣄⡀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⠿⠛⢉⣠⠤⣤⣤⣤⣌⣉⠛⢦⡀
⠀⠀⠀⢀⣾⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣦⡙⢢⡀
⠀⠀⢠⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣦⡑⡀⠀⠀⠀⢀⠀⡀⠀⠀⠀⠀⣀⠀⡀
⠀⢠⣿⣿⡿⠁⢀⣤⣤⣤⣤⣤⣀⣀⣀⣀⠀⢀⣀⣀⠀⠹⣿⣷⡀⠀⠀⠀⢨⢿⡅⠀⠀⠀⠀⣸⢿⡁
⠀⣾⣿⣿⠁⠀⠸⠿⠿⠿⣿⣿⡿⠿⠿⠿⠀⣸⣿⡏⠀⠀⠹⣿⣷⠀⠀⠀⠈⠀⠁⠀⠀⠀⠀⠉⠀⠁
⢰⣿⣿⡟⠀⠀⠀⠀⠀⢀⣿⣿⠁⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⣿⣿⡆⠀⣴⠞⠛⠛⣿⠀⠀⣿⠀⠀⣠⡾⠃
⢸⣿⣿⡇⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⢸⣿⡇⠀⣏⠀⠀⠀⣿⠀⠀⣿⠀⣰⠟
⢸⣿⣿⡇⠀⠀⠀⠀⠀⣼⣿⡿⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢸⣿⡇⠀⠻⣦⣤⣤⣿⠀⠀⣿⡾⣷⡀
⠸⣿⣿⣇⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⢸⣿⡟⠀⠀⠀⠀⣿⣿⡇⠀⢠⡟⠀⠀⣿⠀⠀⣿⠁⠈⢿⡄
⠀⣿⣿⣿⡀⠀⠀⠀⢠⣿⣿⠇⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⢰⣿⡿⠀⢠⡿⠀⠀⠀⣿⠀⠀⣿⠀⠀⠈⢻⣆
⠀⠸⣿⣿⣧⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢀⣿⣿⠇⠀⠀⢠⣿⣿⠃⠀⠀⠀⠀⢦⣴⠂⠀⠀⠀⠘⣷⡃
⠀⠀⠹⣿⣿⣧⡀⠀⠘⠛⠛⠀⠀⠀⠀⠘⠛⠛⠀⢀⣴⣿⡿⢡⠂⠀⠀⠀⠀⠞⠻⠆⠀⠀⠀⠈⠁⠉
⠀⠀⠀⠘⢿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⠿⢋⡴⠁
⠀⠀⠀⠀⠀⠙⢿⣿⣿⣦⣄⡀⠒⠒⠶⠾⠟⠛⢋⣡⡴⠋
⠀⠀⠀⠀⠀⠀⠀⠉⠻⠿⣿⣿⣿⣶⣶⣶⡾⠿⠛⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉ ${ENDCOLOR}   " 
                                          
echo -e "${GREEN}🇮🇳 ࿗ T̴͢͢e̴͢͢c̴͢͢h̴͢͢n̴͢͢o̴͢͢ ☣ I̴͢͢n̴͢͢d̴͢͢i̴͢͢a̴͢͢ ࿗ 🇮🇳${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @rktechnoindians${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @RK_TECHNO_INDIA${ENDCOLOR}"
echo -e "${RED}🚩 ࿗ Jai Shree Ram ࿗ 🚩
     🛕🛕🙏🙏🙏🛕🛕${ENDCOLOR}"

 

echo -e "\e[32m===========================================\e[0m" && echo -e "\e[1;34m[*] \e[32mGreat ! Ubuntu Installed Successfully..\e[0m" && echo -e "\e[32m===========================================\e[0m"
echo -e "${PINK}︻デ═一 Always use 'fsu' to Run Ubuntu ${ENDCOLOR}"
echo -e "${PINK}︻デ═一 Always use 'exit' to Logout Ubuntu ${ENDCOLOR}"
fsu
