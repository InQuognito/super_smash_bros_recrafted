kill @e[type=#minecraft:arrows,tag=!delete_behavior.disabled,distance=..3]

execute if score @s duration.1 matches 1 run function ssbrc:fighter/alucard/logic/abilities/mist/deactivate

execute if entity @s[tag=blood_metamorphosis] run return run particle minecraft:dust{color:[0.3,0.6,0.3],scale:1.5} ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
particle minecraft:dust{color:[1.0,1.0,1.0],scale:1.5} ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
