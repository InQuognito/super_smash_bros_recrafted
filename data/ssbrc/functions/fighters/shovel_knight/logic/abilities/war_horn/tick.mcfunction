scoreboard players add @s temp 1

scoreboard players operation war_horn temp = @s temp
scoreboard players operation war_horn temp %= 5 integers
execute if score war_horn temp matches 0 run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/raycast/start

execute if entity @s[scores={temp=1}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if entity @s[scores={temp=20}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if entity @s[scores={temp=40}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit
execute if entity @s[scores={temp=60}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..8] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/hit

execute if entity @s[scores={temp=100}] as @a[tag=self,limit=1] run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/deactivate

kill @s[scores={temp=100..}]
