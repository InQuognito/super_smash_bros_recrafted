tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..6] add damage.bomb

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

tag @s remove activeFuse
scoreboard players reset @s fuse
