data modify entity @s[tag=!accelerated] interpolation_duration set value 300
tag @s remove accelerated

scoreboard players add @s temp 1

execute if score @s temp matches 2 run data modify entity @s transformation.scale set value [ 4, 4, 4 ]
execute if score @s[tag=!grown] temp matches 300.. run function ssbrc:fighter/villager/sapling/grow
kill @s[scores={temp=1500..}]
