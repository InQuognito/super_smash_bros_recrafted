execute summon minecraft:marker run function ssbrc:items/ray_gun/init/marker

scoreboard players set @s item.rayGunCooldown 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/ray_gun/chaos_control

scoreboard players add @s item.rayGunUses 1
execute if score @s item.rayGunUses matches 16.. run function ssbrc:items/ray_gun/reset
