execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}
execute as @a[tag=self,limit=1,distance=..1.5] run function ssbrc:logic/damage/unsourced {amount:"6.0",type:"generic",kb_resist:"0.0"}

execute as @a[tag=self,limit=1] run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/regain

kill @s

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a

execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run return run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/explode/gold
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run return run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/explode/flower_power
function ssbrc:fighter/donkey_kong/logic/abilities/barrel/explode/default
