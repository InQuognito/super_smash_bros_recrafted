execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/init

scoreboard players operation @s cooldown.1 = pikachu.thunderJoltCooldown vars
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation @s cooldown.1 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
