tag @s remove chaos_boost

scoreboard players set @s charge.2 1

function ssbrc:game/fighter/_logic/effects/immobile/activate {type: "default", duration: 70}

effect give @s minecraft:resistance 3 0 true

function ssbrc:game/logic/item/modify {search_key: "item", search_value: "chaos_spear", path: "ssbrc:fighter/shadow/chaos_spear/disabled"}
