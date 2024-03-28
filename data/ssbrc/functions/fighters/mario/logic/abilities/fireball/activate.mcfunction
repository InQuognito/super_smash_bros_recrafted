execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mario/logic/abilities/fireball/init

scoreboard players operation @s cooldown.1 = mario.fireball.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.mario.fireball.activate player @a
