function ssbrc:logic/fighters/ability/init

execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/init

scoreboard players operation sora.thunder.cost temp = sora.thundaga.cost vars
execute if score electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 integers

scoreboard players operation @s mana -= sora.thunder.cost temp

scoreboard players add @s cooldown 60

function ssbrc:logic/fighters/ability/deinit
