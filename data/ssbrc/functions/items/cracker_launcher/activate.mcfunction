execute summon minecraft:marker run function ssbrc:items/cracker_launcher/init/marker

scoreboard players set @s item.crackerLauncherCooldown 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/cracker_launcher/chaos_control

scoreboard players add @s item.crackerLauncherUses 1
execute if score @s item.crackerLauncherUses matches 16.. run function ssbrc:items/cracker_launcher/reset
