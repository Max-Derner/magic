magic: prerequisites_installed \
		bashrc_link_to_postbashrc.sh \
		starship_work_well \
		cows_free

prerequisites_installed: 
	sudo apt install neofetch figlet cowsay fortune
	curl -sS https://starship.rs/install.sh | sh

bashrc_link_to_postbashrc.sh:
	if ! cat ~/magic/bashrc_incantation | xargs -I '#' grep -q -F '#' ~/.bashrc; then cat ~/magic/bashrc_incantation | tee -a ~/.bashrc; fi

starship_work_well:
	cp ./custom_starship_config.toml ~/.config/starship.toml

cows_free:
	sudo cp ./ranch/* /usr/share/cowsay/cows/