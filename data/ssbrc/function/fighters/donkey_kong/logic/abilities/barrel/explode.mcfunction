execute as @e[predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

execute unless data storage ssbrc:temp player.temp_data{skin:"gold"} unless data storage ssbrc:temp player.temp_data{skin:"flower_power"} run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/default
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/gold
execute if data storage ssbrc:temp player.temp_data{skin:"flower_power"} run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/explode/flower_power

execute as @a[tag=self,limit=1] run function ssbrc:logic/item/init/default/get {item:"barrel",slot:"hotbar.0",type:"default"}

kill @s

playsound ssbrc:fighters.donkey_kong.barrel.explode player @a
