scoreboard players set @s skinPicked 1

function ssbrc:series/fire_emblem/byleth/menu/skins/reset
tag @s add default
tag @s add female

execute if entity @s[tag=!pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/loadout/prompt
execute if entity @s[tag=pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/random
