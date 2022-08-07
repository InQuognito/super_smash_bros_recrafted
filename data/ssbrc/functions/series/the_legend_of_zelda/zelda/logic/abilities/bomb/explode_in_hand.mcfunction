tag @s[distance=..4] add damage.bomb

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

scoreboard players reset @s zelda.bomb
tag @s remove activeBomb
