function ssbrc:series/fire_emblem/byleth/menu/skins/reset
tag @s add gold

execute if entity @s[tag=!pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/loadout/prompt
execute if entity @s[tag=pickingRandom] run function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/random

scoreboard players set @s skinPicked 1
