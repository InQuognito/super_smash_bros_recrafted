execute summon minecraft:marker run function ssbrc:items/cracker_launcher/init/marker

scoreboard players set @s item.cooldown 15
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:items/cracker_launcher/chaos_control

scoreboard players add @s item.uses 1

execute if entity @s[scores={item.uses=..15}] run playsound ssbrc:items.cracker_launcher.activate player @a
execute if entity @s[scores={item.uses=16..}] run function ssbrc:items/cracker_launcher/reset
