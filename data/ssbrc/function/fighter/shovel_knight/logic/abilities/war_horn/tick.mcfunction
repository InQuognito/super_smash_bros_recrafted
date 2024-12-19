scoreboard players add @s temp 1

scoreboard players operation war_horn temp = @s temp
scoreboard players operation war_horn temp %= 5 const
execute if score war_horn temp matches 0 run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/raycast/start

execute if entity @s[scores={temp=1}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute if entity @s[scores={temp=20}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute if entity @s[scores={temp=40}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}
execute if entity @s[scores={temp=60}] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..8] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

execute if entity @s[scores={temp=100..}] run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/end
