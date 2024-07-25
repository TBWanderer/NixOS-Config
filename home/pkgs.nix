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
		cinnamon.nemo
		cliphist
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
		swayimg
		swaylock-effects
		tor-browser
		tree
		unzip
		waybar
		wireshark
		wl-clipboard
		zip	
	];
}
