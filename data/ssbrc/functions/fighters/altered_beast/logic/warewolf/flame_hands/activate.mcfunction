execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/init

scoreboard players operation @s cooldown.1 = altered_beast.flame_hands.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.altered_beast.flame_hands.activate player @a
