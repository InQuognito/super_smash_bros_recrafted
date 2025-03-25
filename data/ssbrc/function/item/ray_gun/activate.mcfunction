execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:item/ray_gun/projectile

scoreboard players add @s cooldown 10

scoreboard players set durability.modify temp 1
function ssbrc:logic/item/durability/remove
clear @s minecraft:emerald[minecraft:custom_data~{item:"ray_gun"},minecraft:damage~{durability:0}]

playsound ssbrc:item.ray_gun.activate player @a

advancement revoke @s only ssbrc:utility/use_item/item/ray_gun
