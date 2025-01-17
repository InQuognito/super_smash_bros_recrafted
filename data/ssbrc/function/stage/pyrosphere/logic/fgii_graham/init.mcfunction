tag @s add fgii_graham

scoreboard players set @s health 40

summon minecraft:interaction ~ ~ ~ {CustomName:'"stage/pyrosphere/logic/fgii_graham/kill"',Tags:["fgii_graham.hitbox","hitbox"],height:1.0,width:1.25,CustomNameVisible:0b}
ride @n[type=minecraft:interaction,tag=fgii_graham.hitbox,distance=..0.01] mount @s
