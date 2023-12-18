execute summon minecraft:marker run function ssbrc:items/ray_gun/init

scoreboard players set @s item.ray_gun.cooldown 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/ray_gun/chaos_control

scoreboard players add @s item.ray_gun.uses 1
execute if score @s item.ray_gun.uses matches 16.. run function ssbrc:items/ray_gun/reset
