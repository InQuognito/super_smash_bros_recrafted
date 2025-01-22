tag @s add beat

function ssbrc:logic/init/id

scoreboard players set @s health 40
scoreboard players set @s temp 10
scoreboard players add @s cooldown 0

data merge entity @s {CustomName:'"fighter/mega_man/logic/abilities/beat_call/commands/entity/dead"',CustomNameVisible:0b}

summon minecraft:interaction ~ ~ ~ {Tags:["beat.hitbox","hitbox"],height:1.0,width:1.0}
ride @n[type=minecraft:interaction,tag=beat.hitbox,distance=..0.01] mount @s
