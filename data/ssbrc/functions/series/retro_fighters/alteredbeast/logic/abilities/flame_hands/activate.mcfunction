execute summon minecraft:marker run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/flame_hands/init/marker

scoreboard players operation @s cooldown.1 = alteredbeast.flameHandsCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.alteredbeast.flame_hands.activate player @a
