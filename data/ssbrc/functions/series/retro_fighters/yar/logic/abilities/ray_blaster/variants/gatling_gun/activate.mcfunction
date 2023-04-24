execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 15
scoreboard players operation #gatlingGunCharge temp = @s charge.output
scoreboard players operation #gatlingGunCharge temp /= 10 integers
scoreboard players operation @s cooldown.1 -= #gatlingGunCharge temp
execute if score @s cooldown.1 matches ..0 run scoreboard players set @s cooldown.1 1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

execute if score @s charge.output matches 1 run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/charging

playsound ssbrc:fighters.yar.gatling_gun.activate player @a
