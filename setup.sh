sudo pacman -S git vim zsh thunderbird weechat i3-wm i3blocks i3lock i3status libxfce4ui libxfce4util xfce4-panel xorg-xinit wget curl
wget https://raw.githubusercontent.com/elegantcha0s/dotfiles/master/zprofile
mv zprofile .zprofile
echo "exec i3" > xinitrc
git clone git clone https://aur.archlinux.org/snapd.git
cd snapd
makepkg -si
cd ..
rm -rf snapd/
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
git clone https://aur.archlinux.org/edb-debugger.git
cd edb-debugger
makepkg -si
cd ..
rm -rf edb-debugger/
git clone https://aur.archlinux.org/zeal-git.git
cd zeal-git
makepkg -si
cd ..
rm -rf zeal-git/
git clone https://aur.archlinux.org/spotify.git
cd spotify
makepkg -si
cd ..
rm -rf spotify/
git clone https://aur.archlinux.org/visual-studio-code-bin.git // Visual studio code
cd visual-studio-code-bin
makepkg -si
git clone https://aur.archlinux.org/brave-bin.git
cd brave-bin
makepkg -si
cd ..
rm -rf brave-bin/
git clone https://aur.archlinux.org/package-query.git
cd package-query
makepkg -si
cd ..
git clone https://aur.archlinux.org/yaourt.git
cd yaourt
makepkg -si
cd ..
sudo rm -dR yaourt/ package-query/
