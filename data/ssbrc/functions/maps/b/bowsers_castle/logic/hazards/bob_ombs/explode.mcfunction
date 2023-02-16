tag @e[predicate=ssbrc:flag/targets,distance=..3] add damage.bobOmb

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

execute if entity @s[tag=se] if score stairs.ne temp matches 1 run clone -672 28 784 -666 33 791 -685 24 827
execute if entity @s[tag=se] if score stairs.ne temp matches 1 run scoreboard players set stairs.ne temp 2
execute if entity @s[tag=se] if score stairs.ne temp matches 0 run clone -661 28 784 -655 33 791 -685 24 827
execute if entity @s[tag=se] if score stairs.ne temp matches 0 run scoreboard players set stairs.ne temp 1

kill @s
