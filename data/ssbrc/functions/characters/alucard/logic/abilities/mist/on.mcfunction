scoreboard players set @s duration.1 40

function ssbrc:logic/characters/remove_armor

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility 1000000 0 true
effect give @s minecraft:levitation 1000000 0 true

scoreboard players set @s cooldown.1 600
