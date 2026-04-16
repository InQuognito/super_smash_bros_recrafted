scoreboard players reset @s fighter_trigger
scoreboard players enable @s fighter_trigger

scoreboard players add @s charge.1 1
execute unless score @s charge.1 matches ..1 run scoreboard players remove @s resource 500
scoreboard players remove @s resource 500

$tag @s add villager.$(item)

$function ssbrc:logic/item/give/default {item: "$(item)", class: "$(class)", type: "$(type)"}

$function ssbrc:fighter/villager/$(item)/purchase

$tellraw @s { \
	translate: "ssbrc.fighter.villager.purchase.$(item)", \
	color: "yellow", \
}
