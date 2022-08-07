tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,distance=0.1..4] add damage.bomb
effect give @s minecraft:instant_damage 1 1 true

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

tag @s remove activeBomb
scoreboard players reset @s zelda.bomb
