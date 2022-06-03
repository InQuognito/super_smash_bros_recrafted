execute if score $gameStage temp matches 4 if entity @s[tag=alucard,tag=alucard.ability,predicate=ssbrc:flag/holding_sword] at @s run function ssbrc:series/castlevania/alucard/logic/hurt_player
execute if score $gameStage temp matches 4 if entity @s[tag=byleth,predicate=ssbrc:characters/byleth.legendary] run scoreboard players add @s charge.1 1
execute if score $gameStage temp matches 4 if entity @s[tag=cloud] run function ssbrc:series/final_fantasy/cloud/logic/hurt_player
execute if score $gameStage temp matches 4 if score @s[tag=hero,predicate=ssbrc:flag/holding_sword] mana >= #hero.flameSlashManaCost vars run function ssbrc:series/dragon_quest/hero/logic/hurt_player

scoreboard players reset @s flag.damageDealt
advancement revoke @s only ssbrc:utility/flag.hurt_player
