execute if data storage ssbrc:temp player.temp_data{skin:"gooigi"} run particle minecraft:item{item:{id:"minecraft:barrier",components:{"minecraft:item_model":"ssbrc:fighter/luigi/skin/gooigi/default"}}} ~ ~ ~ 0.25 0.0 0.25 0.05 25 normal @a

effect give @s minecraft:slow_falling 2 255 true

function ssbrc:logic/fighter/flags/use_recovery

playsound ssbrc:fighter.mario.super_jump.activate player @a
