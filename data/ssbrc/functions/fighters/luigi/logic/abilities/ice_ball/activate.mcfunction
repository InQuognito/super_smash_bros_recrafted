execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/luigi/logic/abilities/ice_ball/init

scoreboard players set cooldownModifierType temp 1
scoreboard players operation @s cooldown.1 = luigi.iceBallCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.luigi.ice_ball.activate player @a
