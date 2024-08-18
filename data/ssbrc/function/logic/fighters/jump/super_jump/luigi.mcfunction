execute if data storage ssbrc:temp player.temp_data{skin:"gooigi"} run particle minecraft:item{item:{id:"minecraft:barrier",components:{"minecraft:custom_model_data":824}}} ~ ~ ~ 0.25 0.0 0.25 0.05 25 normal @a

effect give @s minecraft:slow_falling 2 255 true

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.mario.super_jump.activate player @a
