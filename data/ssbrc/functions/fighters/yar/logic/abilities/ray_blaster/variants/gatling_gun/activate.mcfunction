execute summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 15
scoreboard players operation #gatlingGunCharge temp = @s charge.output
scoreboard players operation #gatlingGunCharge temp /= 10 integers
scoreboard players operation @s cooldown.1 -= #gatlingGunCharge temp
execute if score @s cooldown.1 matches ..0 run scoreboard players set @s cooldown.1 1
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

execute if score @s charge.output matches 1 run loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/gatling_gun/default/charging
execute if score @s charge.output matches 1 run loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/gatling_gun/gold/charging

playsound ssbrc:fighters.yar.gatling_gun.activate player @a
