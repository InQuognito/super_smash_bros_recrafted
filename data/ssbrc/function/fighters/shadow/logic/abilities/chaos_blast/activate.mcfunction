scoreboard players set @s charge.2 1

function ssbrc:logic/fighters/effects/mobility/immobilize {type:"default",duration:70}

effect give @s minecraft:resistance 3 0 true

scoreboard players set @s shadow.meter.villain 0

function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighters/shadow/chaos_spear/disabled"}

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/shadow/chaos_blast
