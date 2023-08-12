execute summon minecraft:marker run function ssbrc:items/ray_gun/init/marker

scoreboard players set @s item.rayGunCooldown 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/ray_gun/chaos_control

scoreboard players add @s item.rayGunUses 1
clear @s[scores={item.rayGunUses=16..}] minecraft:warped_fungus_on_a_stick{rayGun:1}

playsound ssbrc:fighters.yar.ray_blaster.activate player @a
