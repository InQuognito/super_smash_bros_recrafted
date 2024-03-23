tag @s add wings_flapped

effect give @s minecraft:levitation 1 25 true

scoreboard players set @s cooldown.3 8

function ssbrc:logic/fighters/flags/use_recovery

playsound minecraft:entity.ender_dragon.flap player @a
