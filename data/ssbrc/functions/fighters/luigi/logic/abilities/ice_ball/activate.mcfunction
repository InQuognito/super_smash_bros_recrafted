tag @s add self
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/luigi/logic/abilities/ice_ball/init
tag @s remove self

scoreboard players operation @s cooldown.1 = luigi.ice_ball.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.luigi.ice_ball.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/luigi/ice_ball
