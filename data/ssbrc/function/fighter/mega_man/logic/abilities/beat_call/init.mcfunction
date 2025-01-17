tag @s add beat

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

scoreboard players set @s health 20

ride @n[type=minecraft:interaction,tag=beat.hitbox,distance=..0.01] mount @s

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0
