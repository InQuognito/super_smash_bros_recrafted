execute summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/hama/init/marker

scoreboard players operation @s cooldown.2 = joker.hama.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
