scoreboard players add @s damage 1

execute if score @s damage matches 1 run summon minecraft:armor_stand ~ ~1 ~ {Tags:["damage.iceBall","projectile"]}
execute if score @s damage matches 1 run data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
execute if score @s damage matches 1 run tag @e[tag=projectile,limit=1] remove projectile

execute if score @s damage matches 1 run kill @e[type=minecraft:area_effect_cloud,tag=iceBall,sort=nearest,limit=1]

execute if score @s damage matches 2 at @p run teleport @e[type=minecraft:armor_stand,tag=damage.iceBall,sort=nearest,limit=1] ~ ~ ~
execute as @p if entity @e[type=minecraft:armor_stand,tag=damage.iceBall,sort=nearest,limit=1,distance=..0] run say touching your feet!
execute if score @s damage matches 3 run kill @e[type=minecraft:armor_stand,tag=damage.iceBall,sort=nearest,limit=1]

tag @s[scores={damage=3}] remove damage.iceBall
scoreboard players reset @s[scores={damage=3}] damage
