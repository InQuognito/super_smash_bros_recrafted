scoreboard players add $global id 1
scoreboard players operation @r[tag=!idSet] id = $global id
tag @s add idSet
execute if entity @a[tag=alive,tag=!idSet] run function ssbrc:logic/id/set
