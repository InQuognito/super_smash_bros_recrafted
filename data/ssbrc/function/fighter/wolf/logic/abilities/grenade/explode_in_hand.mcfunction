execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/damage/explosion {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
damage @s[distance=..3] 12.0 ssbrc:generic

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"20"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:item_model":"ssbrc:fighter/wolf/item/grenade/default"}}

scoreboard players set @s charge.output 0
