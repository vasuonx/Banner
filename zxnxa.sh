pkg update -y && pkg install figlet -y && cat << 'EOF' > ~/.bashrc
clear
echo -e '\e[1;32m'
echo "        /\             /\        "
echo "       /  \           /  \       "
echo "      /    \         /    \      "
echo "     /______\       /______\     "
echo "   ~^~^~^~^~^~^~^~^~^~^~^~^~^~   "
echo "  ~^~^~^~^~  J H I L  ~^~^~^~^~  "
echo "   ~^~^~^~^~^~^~^~^~^~^~^~^~^~   "
echo ""
figlet -f slant "X red Fox"
export PS1="\[\e[1;32m\]┌──[X red Fox] \n└──❯ \[\e[1;32m\]"
EOF
bash
