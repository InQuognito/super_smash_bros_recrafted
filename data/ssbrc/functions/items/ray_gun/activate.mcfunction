execute summon minecraft:marker run function ssbrc:items/ray_gun/init

scoreboard players set @s item.cooldown 10
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:items/ray_gun/chaos_control

scoreboard players add @s item.uses 1
execute if score @s item.uses matches 16.. run function ssbrc:items/ray_gun/reset
