tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..4] add damage.grenade

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

tag @s remove activeFuse
scoreboard players reset @s fuse
