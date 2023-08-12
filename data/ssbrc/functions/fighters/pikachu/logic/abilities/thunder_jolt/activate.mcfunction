execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/init

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = pikachu.thunderJoltCooldown vars
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation @s cooldown.1 /= 2 integers
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
