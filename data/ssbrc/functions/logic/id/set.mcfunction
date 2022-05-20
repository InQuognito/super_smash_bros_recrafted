scoreboard players add $global id 1
scoreboard players operation @s id = $global id

execute if score $teams options matches 0 if score @s id matches 1 run team join team1
execute if score $teams options matches 0 if score @s id matches 2 run team join team2
execute if score $teams options matches 0 if score @s id matches 3 run team join team3
execute if score $teams options matches 0 if score @s id matches 4 run team join team4
execute if score $teams options matches 0 if score @s id matches 5 run team join team5
execute if score $teams options matches 0 if score @s id matches 6 run team join team6
execute if score $teams options matches 0 if score @s id matches 7 run team join team7
execute if score $teams options matches 0 if score @s id matches 8 run team join team8

tag @s add idSet
execute if entity @a[tag=alive,tag=!idSet] run function ssbrc:logic/id/test
