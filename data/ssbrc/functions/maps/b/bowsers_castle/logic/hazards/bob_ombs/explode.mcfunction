execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:generic

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

# Northeast
execute if entity @s[tag=ne] if score stairs.se temp matches 1 run clone -637 30 899 -631 35 906 -685 24 854
execute if entity @s[tag=ne] if score stairs.se temp matches 1 run scoreboard players set stairs.se temp 2
execute if entity @s[tag=ne] if score stairs.se temp matches 0 run clone -648 30 899 -642 35 906 -685 24 854
execute if entity @s[tag=ne] if score stairs.se temp matches 0 run scoreboard players set stairs.se temp 1

execute if entity @s[tag=se] if score stairs.ne temp matches 1 run clone -672 28 784 -666 33 791 -685 24 827
execute if entity @s[tag=se] if score stairs.ne temp matches 1 run scoreboard players set stairs.ne temp 2
execute if entity @s[tag=se] if score stairs.ne temp matches 0 run clone -661 28 784 -655 33 791 -685 24 827
execute if entity @s[tag=se] if score stairs.ne temp matches 0 run scoreboard players set stairs.ne temp 1

execute if entity @s[tag=sw] if score stairs.nw temp matches 1 run clone -769 24 783 -763 29 790 -726 24 827
execute if entity @s[tag=sw] if score stairs.nw temp matches 1 run scoreboard players set stairs.nw temp 2
execute if entity @s[tag=sw] if score stairs.nw temp matches 0 run clone -756 24 783 -750 29 790 -726 24 827
execute if entity @s[tag=sw] if score stairs.nw temp matches 0 run scoreboard players set stairs.nw temp 1

execute if entity @s[tag=nw] if score stairs.sw temp matches 1 run clone -719 21 908 -713 26 915 -726 24 854
execute if entity @s[tag=nw] if score stairs.sw temp matches 1 run scoreboard players set stairs.sw temp 2
execute if entity @s[tag=nw] if score stairs.sw temp matches 0 run clone -729 21 908 -723 26 915 -726 24 854
execute if entity @s[tag=nw] if score stairs.sw temp matches 0 run scoreboard players set stairs.sw temp 1

kill @s
