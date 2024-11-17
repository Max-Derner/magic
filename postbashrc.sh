# ooo        ooooo                       o8o
# `88.       .888'                       `YP
#  888b     d'888   .oooo.   oooo    ooo  '   .oooo.o
#  8 Y88. .P  888  `P  )88b   `88b..8P'      d88(  "8
#  8  `888'   888   .oP"888     Y888'        `"Y88b.
#  8    Y     888  d8(  888   .o8"'88b       o.  )88b
# o8o        o888o `Y888""8o o88'   888o     8""888P'
#
#
#
#                                   .            .o8                          oooo
#                                 .o8           "888                          `888
# oo.ooooo.   .ooooo.   .oooo.o .o888oo          888oooo.   .oooo.    .oooo.o  888 .oo.   oooo d8b  .ooooo.
#  888' `88b d88' `88b d88(  "8   888            d88' `88b `P  )88b  d88(  "8  888P"Y88b  `888""8P d88' `"Y8
#  888   888 888   888 `"Y88b.    888   8888888  888   888  .oP"888  `"Y88b.   888   888   888     888
#  888   888 888   888 o.  )88b   888 .          888   888 d8(  888  o.  )88b  888   888   888     888   .o8
#  888bod8P' `Y8bod8P' 8""888P'   "888"          `Y8bod8P' `Y888""8o 8""888P' o888o o888o d888b    `Y8bod8P'
#  888
# o888o

##  -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- - ##
##  -~- -~- -~- -~- -~- -~- -~-  Extra Aliases  -~- -~- -~- -~- -~- -~- -~- - ##
##  -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- - ##

alias l='ls -CF'
alias ll='ls -hlF'
alias lll='ls -halF'

alias nn='nano -lim -J 80 -T 4'


## -~- -~- -~--~- -~- -~- -~- -~- -~- -~~- -~- -~--~- -~- -~- -~- -~- -~- -~- ##
## -~- -~- -~--~- -~- -~- -~- -~- Landing Page -~--~- -~- -~- -~- -~- -~- -~- ##
## -~- -~- -~--~- -~- -~- -~- -~- -~- -~~- -~- -~--~- -~- -~- -~- -~- -~- -~- ##

neofetch
figlet -tk -w 120 -f alligator Welcome | cowsay -n -f ~/magic/ranch/cat.cow | lolcat
fortune | cowsay -f stegosaurus


## -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~ ##
## -~- -~- -~- -~- -~- -~- -~- -~- Launch Starship -~- -~- -~- -~- -~- -~- -~ ##
## -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~- -~ ##

eval "$(starship init bash)"