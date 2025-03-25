$function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"$(form)"}

$tellraw @s { \
	"translate": "ssbrc.fighter.team_rocket.$(form).switch", \
	"color": "$(color)" \
}

clear @s #ssbrc:equipment

function ssbrc:logic/fighter/armor/update/check

playsound ssbrc:item.poke_ball.open player @a
