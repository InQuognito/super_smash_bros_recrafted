execute if score $gameStage temp matches 4 if entity @s[tag=cloud] run function ssbrc:characters/cloud/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=snake] run function ssbrc:characters/snake/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0

advancement revoke @s only ssbrc:utility/flag.get_hurt
