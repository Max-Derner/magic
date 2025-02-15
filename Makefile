# These names might feel weird but they make much more sense with the make
# keyword, such as "make cows-free" or "make a-proper-brew"

magic: fun-things \
		bashrc-link-to-postbashrc.sh \
		cool-starship-terminal-interface \
		a-proper-brew \
		cows-free

fun-things: more-figlet-fonts
	sudo apt install neofetch figlet cowsay fortune

more-figlet-fonts:
	sudo cp ./figlet-fonts/* "$(shell figlet -I2)"

bashrc-link-to-postbashrc.sh:
	if ! grep -q -F '$(shell cat ~/magic/bashrc_incantation)' ~/.bashrc; then cat ~/magic/bashrc_incantation | tee -a ~/.bashrc; fi

cool-starship-terminal-interface:
	if ! which starship; then curl -sS https://starship.rs/install.sh | sh; fi
	cp ./custom_starship_config.toml ~/.config/starship.toml

a-proper-brew:
	if ! which brew; then /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"; fi
	sudo apt-get install build-essential

cows-free:
	sudo cp ./ranch/* /usr/share/cowsay/cows/
