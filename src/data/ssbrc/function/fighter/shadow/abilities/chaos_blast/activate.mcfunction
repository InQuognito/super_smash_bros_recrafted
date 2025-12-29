scoreboard players set @s charge.2 1

function ssbrc:logic/fighter/effects/mobility/immobilize {type: "default",duration:70}

effect give @s minecraft:resistance 3 0 true

function ssbrc:logic/item/modify {search_key: "item", search_value: "chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/disabled"}
