summon minecraft:marker -228.5 14.5 574.5 {Tags:["door"],data:{type:"birch",facing:"north",hinge:"right"}}
summon minecraft:marker -228.5 14.5 578.5 {Tags:["door"],data:{type:"birch",facing:"south",hinge:"right"}}
summon minecraft:marker -213.5 4.5 596.5 {Tags:["door"],data:{type:"birch",facing:"north",hinge:"right"}}
summon minecraft:marker -231.5 4.5 606.5 {Tags:["door"],data:{type:"birch",facing:"north",hinge:"right"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stages/doors/close with entity @s data

function ssbrc:stages/saturn_valley/logic/well/off
execute if score hazards options matches 0 run schedule clear ssbrc:stages/saturn_valley/logic/well/on
