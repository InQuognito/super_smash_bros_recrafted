$scoreboard players set @s steve.tier $(tier)

$function ssbrc:logic/item/init/replace {search_key: "group", search_value: "steve_equipment", item: "$(material)_sword", class: "weapon", type: "default"}
$function ssbrc:logic/item/init/replace {search_key: "group", search_value: "steve_pickaxe", item: "$(material)_pickaxe", class: "weapon", type: "bow"}

$title @s[tag=get_$(material)] actionbar { \
	translate: "ssbrc.fighter.steve.craft_$(material)", \
	color: "green", \
}
