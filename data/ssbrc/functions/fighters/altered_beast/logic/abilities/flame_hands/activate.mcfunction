scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/init

scoreboard players operation @s cooldown.1 = altered_beast.flameHandsCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.altered_beast.flame_hands.activate player @a
