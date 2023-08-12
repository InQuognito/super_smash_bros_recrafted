tag @s add self

execute if score @s shadow.chaosControl matches 1.. run scoreboard players set chaosControlled temp 1

execute if entity @s[predicate=ssbrc:flag/player] run function ssbrc:logic/tick/fighters

function ssbrc:logic/tick/abilities

# Items
execute as @e[type=minecraft:arrow,tag=rayGun,predicate=ssbrc:id_match] at @s run function ssbrc:items/ray_gun/tick

scoreboard players reset chaosControlled temp

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1
scoreboard players remove @s[scores={duration.4=1..}] duration.4 1

tag @s remove self
