execute if entity @s[tag=alucard,tag=alucard.ability,predicate=ssbrc:holding_sword] at @s run function ssbrc:characters/alucard/logic/hurt_player
execute if entity @s[tag=byleth,predicate=ssbrc:byleth.legendary] run scoreboard players add @s charge.1 1
execute if score @s[tag=hero,predicate=ssbrc:holding_sword] mana > #hero.flameSlashManaCost vars run function ssbrc:characters/hero/logic/hurt_player

advancement revoke @s only ssbrc:utility/flag.hurt_player
