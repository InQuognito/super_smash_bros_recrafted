tag @s add fgii_graham

scoreboard players set @s health 40

data merge entity @s {CustomName:'"stage/pyrosphere/logic/fgii_graham/kill"',CustomNameVisible:0b}

summon minecraft:interaction ~ ~ ~ {Tags:["fgii_graham.hitbox","hitbox"],height:1.0,width:1.25}
ride @n[type=minecraft:interaction,tag=fgii_graham.hitbox,distance=..0.01] mount @s
