execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.7 {Tags:["direction"]}

summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["waveBeam","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{waveBeam:1,CustomModelData:1423,Unbreakable:1,display:{Name:'[{"text":"Wave Beam","italic":false,"color":"#7b1e79","bold":true}]'},HideFlags:127} 1

scoreboard players set @s cooldown.1 30

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
