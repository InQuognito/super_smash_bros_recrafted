execute summon minecraft:marker run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/init/marker

scoreboard players operation @s cooldown.1 = teamrocket.acidCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
