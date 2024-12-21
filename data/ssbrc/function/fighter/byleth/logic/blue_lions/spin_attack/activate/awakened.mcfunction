execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3.0] run function ssbrc:logic/damage/generic {amount:"14.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/byleth/item/areadbhar/spinning/awakened"}}

playsound ssbrc:fighter.byleth.blue_lions.spin_attack.awakened player @a
