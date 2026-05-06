clear && \
echo -e '\e[1;31m' && \
echo "         /\      /\             " && \
echo "        /  \    /  \      /\    " && \
echo "       /    \  /    \    /  \   " && \
echo "      /______\/______\  /    \  " && \
echo "    ~~^~^~^~^~^~^~^~^~^/______\~" && \
echo "    ~ ~ ~ ~  H A R I  ~ ~ ~ ~ ~ " && \
echo "    ~~^~^~^~^~^~^~^~^~^~^~^~^~^~" && \
echo -e '\e[1;36m=================================================' && \
echo -e '\e[1;33m[★] Created By : \e[1;37mHARI' && \
echo -e '\e[1;31m[▶] YouTube    : \e[1;37m@VASU.F00' && \
echo -e '\e[1;35m[✦] Instagram  : \e[1;37m@_inxznnax_' && \
echo -e '\e[1;36m=================================================' && \
echo -e '\e[1;32m\n[+] Termux update aur setup ho raha hai... Please wait!\n\e[0m' && \
pkg update -y && pkg upgrade -y && pkg install figlet zsh git termux-tools -y && \
rm -rf ~/.zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh-autosuggestions && \
cat << 'EOF' > ~/.zshrc
clear
echo -e '\e[1;31m'
echo "         /\      /\             "
echo "        /  \    /  \      /\    "
echo "       /    \  /    \    /  \   "
echo "      /______\/______\  /    \  "
echo "    ~~^~^~^~^~^~^~^~^~^/______\~"
echo "    ~ ~ ~ ~  H A R I   ~ ~ ~ ~ ~ "
echo "    ~~^~^~^~^~^~^~^~^~^~^~^~^~^~"
echo ""
figlet -f slant "X red Fox"

echo -e '\e[1;36m================================================='
echo -e '\e[1;33m[★] Created By : \e[1;37mHARI'
echo -e '\e[1;31m[▶] YouTube    : \e[1;37m@VASU.F00'
echo -e '\e[1;35m[✦] Instagram  : \e[1;37m@_inxznnax_'
echo -e '\e[1;36m================================================='
echo ""

# Auto-Suggestion on karna
source ~/.zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=245'

# X red Fox Prompt aur Green Typing
PROMPT=$'%{\e[1;32m%}┌──[X red Fox]\n└──❯ %{\e
