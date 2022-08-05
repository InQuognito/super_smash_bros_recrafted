scoreboard players add @s timer 1
execute if score @s[tag=!wisdom] timer >= 5 integers run function ssbrc:series/kingdom_hearts/sora/logic/mana/restore
execute if score @s[tag=wisdom] timer >= 3 integers run function ssbrc:series/kingdom_hearts/sora/logic/mana/restore
