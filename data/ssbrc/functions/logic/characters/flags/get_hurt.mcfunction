execute if score $gameStage temp matches 4 if entity @s[tag=cloud] run function ssbrc:series/final_fantasy/cloud/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=snake] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0

advancement revoke @s only ssbrc:utility/flag.get_hurt
