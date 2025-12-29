kill @e[type=#minecraft:arrows,tag=!delete_behavior.disabled,distance=..3]

execute if score @s duration.1 matches 1 run function ssbrc:fighter/alucard/abilities/mist/deactivate

execute if entity @s[tag=blood_metamorphosis] run return run particle minecraft:dust{color:[.3,.6,.3],scale: 1.5} ~ ~.75 ~ .4 .4 .4 .05 10 force @a
particle minecraft:dust{color:[1,1,1],scale: 1.5} ~ ~.75 ~ .4 .4 .4 .05 10 force @a
