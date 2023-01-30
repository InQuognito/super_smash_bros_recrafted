scoreboard players add $global id 1
scoreboard players operation @s id = $global id

#tag @s add idSet
#execute as @r[tag=alive,tag=!idSet] run function ssbrc:logic/id/set
