execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["gatlingGun","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile,limit=1] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 15
scoreboard players operation #gatlingGunCharge temp = @s charge.output
scoreboard players operation #gatlingGunCharge temp /= 20 integers
scoreboard players operation @s cooldown.1 -= #gatlingGunCharge temp
execute if score @s cooldown.1 matches ..0 run scoreboard players set @s cooldown.1 1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
