magic: prerequisites-installed \
		bashrc-link-to-postbashrc.sh \
		starship-work-well \
		cows-free

prerequisites-installed: 
	sudo apt install neofetch figlet cowsay fortune lolcat
	curl -sS https://starship.rs/install.sh | sh

bashrc-link-to-postbashrc.sh:
	if ! grep -q -F '$(shell cat ~/magic/bashrc_incantation)' ~/.bashrc; then cat ~/magic/bashrc_incantation | tee -a ~/.bashrc; fi

starship-work-well:
	cp ./custom_starship_config.toml ~/.config/starship.toml

cows-free:
	sudo cp ./ranch/* /usr/share/cowsay/cows/

more-figlet-fonts:
	sudo cp ./figlet-fonts/* "$(shell figlet -I2)"