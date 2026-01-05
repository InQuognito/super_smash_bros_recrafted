execute as @e[tag=!self,predicate=ssbrc:target,distance=..1.5] run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @n[tag=self,distance=..1.5] run function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: ""}

execute as @n[tag=self,distance=..1.5] run function ssbrc:logic/item/give/default {item: "barrel", class: "default", type: "default"}

kill @s

playsound ssbrc:fighter.donkey_kong.barrel.explode player @a

execute if items entity @s armor.head *[minecraft:custom_model_data~{strings:["gold"]}] run return run function ssbrc:fighter/donkey_kong/barrel/explode/gold
execute if items entity @s armor.head *[minecraft:custom_model_data~{strings:["flower_power"]}] run return run function ssbrc:fighter/donkey_kong/barrel/explode/flower_power
function ssbrc:fighter/donkey_kong/barrel/explode/default
