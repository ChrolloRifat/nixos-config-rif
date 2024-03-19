# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# never put virtualbox,mlocate in this list

{
  environment.systemPackages = with pkgs; [
    unstable.alacritty
    albert
    unstable.anki
    #ckb-next
    google-chrome
    #wpsoffice
    arandr
    #arc-theme
    avahi
    baobab
    bash-completion
    bat
    bibata-cursors
    blueberry
    btop
    #chromium
    curl
    dex
    #discord
    #dmenu
    #dropbox
    duf
    edid-decode
    #etcher
    evince
    feh
    #filezilla
    #firefox
    flameshot
    font-manager
    fsearch
    #gimp
    git
    gnome.dconf-editor
    gnome.gnome-disk-utility
    gnome.gvfs
    hack-font
    hblock
    hw-probe
    hwinfo
    #i3lock-fancy
    #inkscape
    #insync
    #inxi
    killall
    kitty
    libgccjit
    llvmPackages_17.libcxxClang
    lm_sensors
    #lollypop
    lshw
    meld
    most
    neofetch
    networkmanagerapplet
    nixos-generators
    nomacs
    numlockx
    #obs-studio
    #ookla-speedtest
    #qbittorrent-qt5
    platinum-searcher
    #polybar
    qt6Packages.qtstyleplugin-kvantum
    ripgrep
    scrot
    #simplescreenrecorder
    #spotify
    starship
    #sublime4
    telegram-desktop
    tree
    variety
    #vivaldi
    #vivaldi-ffmpeg-codecs
    #vlc
    mpv-unwrapped
    volumeicon
    #vscode
    wget
    widevine-cdm
    xorg.xkill
    #yakuake
    zsh
    zsh-completions
    zsh-syntax-highlighting
  ];
}
