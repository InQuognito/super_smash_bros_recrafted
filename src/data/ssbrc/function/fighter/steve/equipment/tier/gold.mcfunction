scoreboard players set @s steve.tier 2

function ssbrc:logic/item/give/default {item: "gold_sword", class: "weapon", type: "default"}
function ssbrc:logic/item/give/default {item: "gold_pickaxe", class: "default", type: "default"}

title @s[tag=get_gold] actionbar { \
	translate: "ssbrc.fighter.steve.craft_gold", \
	color: "green", \
}
