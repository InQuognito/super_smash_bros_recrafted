$function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "$(form)"}}}}

$tellraw @s { \
	translate: "ssbrc.fighter.team_rocket.$(form).switch", \
	color: "$(color)", \
}

clear @s #ssbrc:equipment/ability

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:smash_item.poke_ball.open player @a
