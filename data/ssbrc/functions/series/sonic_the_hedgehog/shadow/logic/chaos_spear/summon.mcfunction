execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:10.0,Tags:["chaosSpear","projectile"],NoGravity:1b}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile,limit=1] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 40
scoreboard players operation @s cooldown.1 += @s charge.1

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
