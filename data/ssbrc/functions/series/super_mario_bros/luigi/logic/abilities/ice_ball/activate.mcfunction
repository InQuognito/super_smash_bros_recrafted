execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/init

scoreboard players operation @s cooldown.1 = luigi.iceBallCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.luigi.ice_ball.activate player @a
