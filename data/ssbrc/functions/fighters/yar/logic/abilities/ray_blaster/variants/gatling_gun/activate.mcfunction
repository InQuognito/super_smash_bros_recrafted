execute summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/init/marker

scoreboard players set @s cooldown.1 15
scoreboard players operation #gatling_gunCharge temp = @s charge.output
scoreboard players operation #gatling_gunCharge temp /= 10 integers
scoreboard players operation @s cooldown.1 -= #gatling_gunCharge temp
scoreboard players set @s[scores={cooldown.1=..0}] cooldown.1 1
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item modify entity @s[scores={charge.output=1}] weapon.mainhand ssbrc:fighters/yar/ray_blaster/gatling_gun

playsound ssbrc:fighters.yar.gatling_gun.activate player @a
