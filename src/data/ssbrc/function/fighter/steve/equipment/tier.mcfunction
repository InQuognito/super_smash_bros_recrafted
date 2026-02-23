$scoreboard players set @s steve.tier $(tier)

clear @s *[minecraft:custom_data~{group: "steve_equipment"}]

$function ssbrc:logic/item/give/default {item: "$(material)_sword", class: "weapon", type: "default"}
$function ssbrc:logic/item/give/default {item: "$(material)_pickaxe", class: "default", type: "default"}

$title @s[tag=get_$(material)] actionbar { \
	translate: "ssbrc.fighter.steve.craft_$(material)", \
	color: "green", \
}
