magic: install_prerequisites \
		install_bashrc_incantation

install_prerequisites: 
	sudo apt install neofetch figlet cowsay fortune
	curl -sS https://starship.rs/install.sh | sh

install_bashrc_incantation:
	if ! cat ~/magic/bashrc_incantation | xargs -I '#' grep -q -F '#' ~/.bashrc; then cat ~/magic/bashrc_incantation | tee -a ~/.bashrc; fi