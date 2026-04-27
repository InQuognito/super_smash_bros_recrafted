particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:flash{color: 16777215} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:item{item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:blueprint/entity/metroid/fgii_graham/rig/body"}}} ~ ~ ~ 0 0 0 .15 100 normal @a

execute as @e[type=minecraft:item_display,tag=ssbrc.fgii_graham.root,distance=..1,limit=1] run function ssbrc:entity/metroid/fgii_graham/rig/remove/this
kill @s

playsound minecraft:entity.generic.explode ambient @a

schedule function ssbrc:entity/metroid/fgii_graham/logic/activate 600t replace
