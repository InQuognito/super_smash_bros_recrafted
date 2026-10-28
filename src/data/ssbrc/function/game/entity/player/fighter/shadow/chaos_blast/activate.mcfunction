tag @s remove chaos_boost

scoreboard players set @s charge.2 1

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 70}

attribute @s minecraft:armor modifier add ssbrc:active 8 add_value

function ssbrc:game/item/modify {search_key: "item", search_value: "chaos_spear", path: "ssbrc:fighter/shadow/chaos_spear/disabled"}
