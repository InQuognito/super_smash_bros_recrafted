execute summon minecraft:marker run function ssbrc:fighters/alteredbeast/logic/warewolf/flame_hands/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = alteredbeast.flameHandsCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.alteredbeast.flame_hands.activate player @a
