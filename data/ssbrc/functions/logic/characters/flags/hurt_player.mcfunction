execute if score $gameStage temp matches 4 if entity @s[tag=alucard,tag=alucard.ability,predicate=ssbrc:flag/holding_sword] at @s run function ssbrc:characters/alucard/logic/hurt_player
execute if score $gameStage temp matches 4 if entity @s[tag=byleth,predicate=ssbrc:characters/byleth.legendary] run scoreboard players add @s charge.1 1
execute if score $gameStage temp matches 4 if entity @s[tag=cloud] run function ssbrc:characters/cloud/logic/hurt_player
execute if score $gameStage temp matches 4 if score @s[tag=hero,predicate=ssbrc:flag/holding_sword] mana >= #hero.flameSlashManaCost vars run function ssbrc:characters/hero/logic/hurt_player

advancement revoke @s only ssbrc:utility/flag.hurt_player
