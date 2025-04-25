execute at @a[tag=self,limit=1] run teleport @s ~ ~0.75 ~

scoreboard players add @s temp 1

execute if score @s temp matches 2 run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/expand
execute if score @s temp matches 20 as @e[tag=!self,predicate=ssbrc:target,distance=..4] run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score @s temp matches 40 as @e[tag=!self,predicate=ssbrc:target,distance=..6] run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score @s temp matches 60 as @e[tag=!self,predicate=ssbrc:target,distance=..8] run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

execute if score @s temp matches 100.. run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/end
