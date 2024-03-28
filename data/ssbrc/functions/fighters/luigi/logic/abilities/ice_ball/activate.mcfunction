execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/luigi/logic/abilities/ice_ball/init

scoreboard players operation @s cooldown.1 = luigi.ice_ball.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.luigi.ice_ball.activate player @a
