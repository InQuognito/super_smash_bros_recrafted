scoreboard players add @s temp 1

scoreboard players operation warHorn temp = @s temp
scoreboard players operation warHorn temp %= 5 integers
execute if score warHorn temp matches 0 if score @s charge.output matches 21.. run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/raycast/start

execute if score @s temp matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if score @s temp matches 20 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if score @s temp matches 40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if score @s temp matches 60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..8] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit

execute if score @s temp matches 100 as @a[tag=self,limit=1] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/deactivate

kill @s[scores={temp=100..}]
