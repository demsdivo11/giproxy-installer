RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing GIProxy...${ENDCOLOR}"
sleep 1
if [ -f "GIProxy" ]; then
    echo -e "${RED}Deleting old GIProxy...${ENDCOLOR}"
    rm GIProxy
    sleep 1
    echo -e "${GREEN}Getting GIProxy...${ENDCOLOR}"
fi
wget -q https://raw.githubusercontent.com/demsdivo11/giproxy-installer/main/GIProxy
sleep 1
echo -e "${GREEN}GIProxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}Execute GIProxy with this command: ./GIProxy${ENDCOLOR}"
chmod +x GIProxy
