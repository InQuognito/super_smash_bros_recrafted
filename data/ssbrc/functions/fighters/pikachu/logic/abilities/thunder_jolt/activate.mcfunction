execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/init

scoreboard players operation @s cooldown.1 = pikachu.thunderJoltCooldown vars
scoreboard players operation @s[tag=in_electric_terrain] cooldown.1 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.pikachu.thunder_jolt.activate player @a
