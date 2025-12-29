execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gooigi"}] run particle minecraft:item{item:{id:"minecraft:barrier",components:{"minecraft:item_model":"ssbrc:fighter/luigi/skin/gooigi"}}} ~ ~ ~ .25 0 .25 .05 25 normal @a

effect give @s minecraft:slow_falling 2 255 true

playsound ssbrc:fighter.mario.super_jump.activate player @a
