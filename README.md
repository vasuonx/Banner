
readme_content = """# 🦊 X Red Fox - Termux ZSH Setup Script

> **Ek stylish aur customized Termux environment setup script by HARI**

![Banner](https://img.shields.io/badge/Termux-Setup-brightgreen?style=for-the-badge&logo=android)
![ZSH](https://img.shields.io/badge/Shell-ZSH-blue?style=for-the-badge&logo=gnu-bash)
![By](https://img.shields.io/badge/Created%20By-HARI-red?style=for-the-badge)

---

## ✨ Features

- 🎨 **Custom ASCII Art Banner** - "HARI" aur "X red Fox" ka stylish banner
- 🔄 **Auto Update & Upgrade** - Termux packages automatic update honge
- 🧠 **ZSH Auto-Suggestions** - Type karte waqt command suggestions
- 💚 **Green Custom Prompt** - `┌──[X red Fox]\\n└──❯` style mein
- 🌈 **Colorful Terminal** - ANSI colors se enhanced UI
- ⚡ **One-Command Setup** - Bas ek command run karo, sab ready!

---

## 📸 Preview

```
         /\\      /\\
        /  \\    /  \\      /\\
       /    \\  /    \\    /  \\
      /______\\/______\\  /    \\
    ~~^~^~^~^~^~^~^~^~^/______\\~
    ~ ~ ~ ~  H A R I   ~ ~ ~ ~ ~
    ~~^~^~^~^~^~^~^~^~^~^~^~^~^~

=================================================
[★] Created By : HARI
[▶] YouTube    : @VASU.F00
[✦] Instagram  : @_inxznnax_
=================================================

    _  __     ____  ____   _____ _
   | |/ /__ _|  _ \\|  _ \\ / ____| |
   | ' // _` | |_) | |_) | |    | |__
   | . | (_| |  _ <|  _ <| |___ | '_ \\
   |_|\\_\\__,_|_| \\_|_| \\_|\\_____|_.__/

┌──[X red Fox]
└──❯
```

---

## 🚀 Installation

### Step 1: Script ko copy karo

Niche diye gaye code ko copy karke Termux mein paste karo:

```bash
clear && \\
echo -e '\\e[1;31m' && \\
echo "         /\\      /\\             " && \\
echo "        /  \\    /  \\      /\\    " && \\
echo "       /    \\  /    \\    /  \\   " && \\
echo "      /______\\/______\\  /    \\  " && \\
echo "    ~~^~^~^~^~^~^~^~^~^/______\\~" && \\
echo "    ~ ~ ~ ~  H A R I  ~ ~ ~ ~ ~ " && \\
echo "    ~~^~^~^~^~^~^~^~^~^~^~^~^~^~" && \\
echo -e '\\e[1;36m=================================================' && \\
echo -e '\\e[1;33m[★] Created By : \\e[1;37mHARI' && \\
echo -e '\\e[1;31m[▶] YouTube    : \\e[1;37m@VASU.F00' && \\
echo -e '\\e[1;35m[✦] Instagram  : \\e[1;37m@_inxznnax_' && \\
echo -e '\\e[1;36m=================================================' && \\
echo -e '\\e[1;32m\\n[+] Termux update aur setup ho raha hai... Please wait!\\n\\e[0m' && \\
pkg update -y && pkg upgrade -y && pkg install figlet zsh git termux-tools -y && \\
rm -rf ~/.zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh-autosuggestions && \\
cat << 'EOF' > ~/.zshrc
clear
echo -e '\\e[1;31m'
echo "         /\\      /\\             "
echo "        /  \\    /  \\      /\\    "
echo "       /    \\  /    \\    /  \\   "
echo "      /______\\/______\\  /    \\  "
echo "    ~~^~^~^~^~^~^~^~^~^/______\\~"
echo "    ~ ~ ~ ~  H A R I   ~ ~ ~ ~ ~ "
echo "    ~~^~^~^~^~^~^~^~^~^~^~^~^~^~"
echo ""
figlet -f slant "X red Fox"

echo -e '\\e[1;36m================================================='
echo -e '\\e[1;33m[★] Created By : \\e[1;37mHARI'
echo -e '\\e[1;31m[▶] YouTube    : \\e[1;37m@VASU.F00'
echo -e '\\e[1;35m[✦] Instagram  : \\e[1;37m@_inxznnax_'
echo -e '\\e[1;36m================================================='
echo ""

# Auto-Suggestion on karna
source ~/.zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=245'

# X red Fox Prompt aur Green Typing
PROMPT=$'%{%\\e[1;32m%}┌──[X red Fox]\\n└──❯ %{%\\e[1;37m%}'
EOF

# ZSH ko default shell banao
chsh -s zsh
```

### Step 2: Run karo

```bash
bash setup.sh
```

Ya directly paste karke Enter dabao.

### Step 3: Restart karo

```bash
exit
```

Fir Termux ko dubara open karo. Sab kuch ready milega!

---

## 📦 Requirements

| Package | Purpose |
|---------|---------|
| `zsh` | Advanced shell |
| `figlet` | ASCII art text |
| `git` | Clone autosuggestions |
| `termux-tools` | Termux utilities |

> **Note:** Sab packages script ke through auto-install ho jayenge.

---

## 🎨 Customization

### Prompt color change karna:

`~/.zshrc` mein yeh line edit karo:

```bash
PROMPT=$'%{%\\e[1;32m%}┌──[X red Fox]\\n└──❯ %{%\\e[1;37m%}'
```

Color codes:
- `32` = Green
- `31` = Red
- `34` = Blue
- `33` = Yellow
- `35` = Magenta
- `36` = Cyan

### Banner text change karna:

```bash
figlet -f slant "Aapka Naam"
```

### Auto-suggestion color change:

```bash
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=240'
```

---

## 🔧 Troubleshooting

| Problem | Solution |
|---------|----------|
| `figlet: not found` | `pkg install figlet -y` |
| `git: not found` | `pkg install git -y` |
| Auto-suggestion kaam nahi kar raha | `source ~/.zsh-autosuggestions/zsh-autosuggestions.zsh` manually run karo |
| ZSH default nahi bana | `chsh -s zsh` run karo |

---

## 📱 Social Media

- **YouTube:** [@VASU.F00](https://youtube.com/@VASU.F00)
- **Instagram:** [@_inxznnax_](https://instagram.com/_inxznnax_)

---

## 📝 License

This project is for **educational purposes**. Free to use and modify.

---

<p align="center">
  <b>⭐ Agar pasand aaye toh share karo! ⭐</b>
</p>

<p align="center">
  <code>Made with ❤️ by HARI</code>
</p>
"""

with open('/mnt/agents/output/X_Red_Fox_Termux_Setup.md', 'w', encoding='utf-8') as f:
    f.write(readme_content)

print("✅ File created successfully!")
print("📁 Location: /mnt/agents/output/X_Red_Fox_Termux_Setup.md")
