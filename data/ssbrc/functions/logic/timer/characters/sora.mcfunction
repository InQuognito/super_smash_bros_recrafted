scoreboard players add @s timer 1
execute if score @s[tag=!wisdom] timer matches 5 if score @s charge.1 < $sora.maxMp vars run function ssbrc:series/kingdom_hearts/sora/logic/restore_mp
execute if score @s[tag=wisdom] timer matches 3 if score @s charge.1 < $sora.maxMp vars run function ssbrc:series/kingdom_hearts/sora/logic/restore_mp
