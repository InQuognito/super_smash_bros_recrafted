execute if score @s charge.output matches ..40 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score @s charge.output matches 41..60 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:logic/damage/generic {amount:"10.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score @s charge.output matches 61.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.75] run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/byleth/item/areadbhar/spinning/default"}}

playsound ssbrc:fighter.byleth.blue_lions.spin_attack.default player @a
