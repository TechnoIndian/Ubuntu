termux-setup-storage
pkg update -y --assume-yes -o Dpkg::Options::="--force-confold"
pkg upgrade -y
pkg install proot-distro -y
proot-distro install ubuntu
echo "proot-distro login ubuntu" > $HOME/../usr/bin/fsu
chmod +x $HOME/../usr/bin/fsu
fsu
