# void-config

update until no updates (after fresh install)

    sudo xpbs-install -Su
    sudo xbps-install -S void-repo-nonfree
    sudo xpbs-install -Su
    
    sudo xbps-install -S vim git curl xorg nvidia alsa-utils apulse base-devel libX11-devel libXft-devel libXinerama-devel
    sudo xbps-install -S cronie htop picom feh alacritty vlc firefox noto-fonts-cjk nerd-fonts 

fix Pycharm blank window issue: 

    export _JAVA_AWT_WM_NONREPARENTING=1
