scoreboard players remove @s[scores={resource=1..}] resource 6
scoreboard players add @s charge.2 1

particle minecraft:cloud ~ ~-0.4 ~ 0.3 0.0 0.3 0.02 5 normal @a
execute if score @s charge.2 matches 1.. run function ssbrc:fighter/rob/logic/abilities/robo_burner/particle

attribute @s minecraft:gravity modifier add ssbrc:robo_burner -1.4 add_multiplied_total

execute if score @s cooldown.2 matches ..0 run function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}

execute if score @s resource matches ..0 run function ssbrc:fighter/rob/logic/abilities/robo_burner/deactivate
