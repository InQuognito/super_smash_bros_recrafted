# Doors
summon minecraft:marker 2066.5 61.5 1007.5 {Tags:["door","static_object"],data:{type:"dark_oak",facing:"north",hinge:"left"}}
summon minecraft:marker 2067.5 61.5 1007.5 {Tags:["door","static_object"],data:{type:"dark_oak",facing:"north",hinge:"right"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data
