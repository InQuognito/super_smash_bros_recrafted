scoreboard players set @s steve.tier 4

function ssbrc:logic/item/give/default {item: "diamond_sword", class: "weapon", type: "default"}
function ssbrc:logic/item/give/default {item: "diamond_pickaxe", class: "default", type: "default"}

title @s[tag=get_diamond] actionbar { \
	translate: "ssbrc.fighter.steve.craft_diamond", \
	color: "green", \
}
