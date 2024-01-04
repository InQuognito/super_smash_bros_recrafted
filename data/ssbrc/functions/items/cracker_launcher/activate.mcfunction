execute summon minecraft:marker run function ssbrc:items/cracker_launcher/init/marker

scoreboard players set @s item.cracker_launcher.cooldown 15
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/cracker_launcher/chaos_control

scoreboard players add @s item.cracker_launcher.uses 1
execute if score @s item.cracker_launcher.uses matches 16.. run function ssbrc:items/cracker_launcher/reset
