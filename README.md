# WELCOME

Hello! If you're reading this then you are a visitor. This project holds all the little bits that make my Linux setup feel like home. Home is having a custom terminal and having a few fun terminal bits installed straight away.

# Give us a tour?

The main piece is the [`postbashrc.sh`](./postbashrc.sh). This is a script that _sort of_ inserts itself into your `~./bashrc`. So, it defines custom bits that would typically go in a `.bashrc`. What happens right now is that it sets up a couple of aliases, outputs a few banners on startup, and initialises the [starship cross-shell prompt](https://starship.rs/).

Besides that we have [the ranch](./ranch/). The ranch holds "cows" which are custom `.cow` files that can be consumed by `cowsay`

There's a [custom starship toml](./custom_starship_config.toml), which simply customises the appearance of the [starship cross-shell prompt](https://starship.rs/)

There's a [Makefile](./Makefile) which allows easy setup. It just uses phony targets to set all this stuff up, the phoney targets have nice names so they read well when you enter them such as `make cows_free` which should be fairly obvious that you're releasing the cows from the ranch and placing them into the cowsay `cows/` directory.

There's [figlet-fonts](./figlet-fonts/) which contains all the figlet fonts I have on my machine. Most are included in a default installation of figlet but there's quite a few that I have downloaded especially.

# Can I use this?

Yeah sure thing friend course you can. Just be aware that this is only tested on my machine because that's all I ever intended for it to work on. But if you want to use it too, just clone this repo into your home directory, cd into it and issue the command `make magic`.

It won't work properly if you don't have the `apt` package manager or use a `bash` shell.