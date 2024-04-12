execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/eiagon/init/projectile

scoreboard players operation @s cooldown.2 = joker.eiagon.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

playsound ssbrc:fighters.joker.eiagon.activate player @a
