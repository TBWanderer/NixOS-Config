{ pkgs, ... }:
{
	home.packages = with pkgs; [
		alsa-utils
		alsa-utils
		audacity
		autopsy
		bear
		blueman
		bluez
		bottom
		brave
		brightnessctl
		burpsuite
		cava
		nemo
		cliphist
		cool-retro-term
		direnv
		eschalot
		eza
		firefox
		git
		github-cli
		gnumake
		grim
		hyprland
		lazygit
		libreoffice
		lutris
		lzip
		mpv
		neovide
		nh
		nixd
		pamixer
		pavucontrol
		prismlauncher
		python311
		python311Packages.pip
		ripgrep
		rofi-wayland
		slurp
		sqlmap
		stegsolve
		swayimg
		swaylock-effects
		thunderbird
		tor-browser
		transmission_4-gtk
		tree
		unzip
		waybar
		whatsapp-for-linux
		wineWowPackages.full
		wireshark
		zip	
	];
}
