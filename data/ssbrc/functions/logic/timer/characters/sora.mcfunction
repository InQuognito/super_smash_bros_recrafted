scoreboard players add @s timer 1
execute if score @s[tag=!wisdom] timer matches 5 run function ssbrc:series/kingdom_hearts/sora/logic/restore_mp
execute if score @s[tag=wisdom] timer matches 3 run function ssbrc:series/kingdom_hearts/sora/logic/restore_mp
