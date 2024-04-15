execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/init

scoreboard players operation @s cooldown.1 = pikachu.thunder_jolt.cooldown vars
execute if score electric_terrain temp matches 1 run scoreboard players operation @s cooldown.1 /= 2 integers
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
