execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

execute if entity @s[tag=!gold,tag=!flower_power] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/default
execute if entity @s[tag=gold] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/gold
execute if entity @s[tag=flower_power] run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/flower_power

loot give @a[tag=self,limit=1] loot ssbrc:fighters/donkey_kong/barrel

kill @s

playsound ssbrc:fighters.donkey_kong.barrel.explode player @a
