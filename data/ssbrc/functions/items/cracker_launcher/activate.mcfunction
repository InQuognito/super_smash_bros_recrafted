execute summon minecraft:marker run function ssbrc:items/cracker_launcher/init/marker

scoreboard players set @s item.crackerLauncherCooldown 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:items/cracker_launcher/chaos_control

scoreboard players add @s item.crackerLauncherUses 1
clear @s[scores={item.crackerLauncherUses=16..}] minecraft:warped_fungus_on_a_stick{crackerLauncher:1}
