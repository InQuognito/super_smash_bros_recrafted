scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:fighter/mario/ground_pound/activate

execute if entity @s[tag=!launched,tag=!ground_pound,scores={motion_y=..-10,charge.3=..0},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] run function ssbrc:fighter/mario/ground_pound/start
execute if entity @s[tag=ground_pound,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/mario/ground_pound/deactivate

scoreboard players set @s[scores={charge.3=15..}] charge.3 0
