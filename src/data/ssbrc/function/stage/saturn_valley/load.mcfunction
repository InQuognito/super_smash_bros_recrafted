fillbiome 13 9 -24 17 10 -19 ssbrc:stage/saturn_valley/hot_springs
fillbiome 29 4 -2 35 7 4 ssbrc:stage/saturn_valley/well

summon minecraft:marker -228.5 14.5 574.5 {Tags:["door","static_object"],data:{type: "birch",facing:"north",hinge:"right"}}
summon minecraft:marker -228.5 14.5 578.5 {Tags:["door","static_object"],data:{type: "birch",facing:"south",hinge:"right"}}
summon minecraft:marker -213.5 4.5 596.5 {Tags:["door","static_object"],data:{type: "birch",facing:"north",hinge:"right"}}
summon minecraft:marker -231.5 4.5 606.5 {Tags:["door","static_object"],data:{type: "birch",facing:"north",hinge:"right"}}

execute as @e[type=minecraft:marker,tag=door] at @s run function ssbrc:logic/stage/doors/close with entity @s data

function ssbrc:stage/saturn_valley/well/off
execute unless data storage ssbrc:data option{hazards: "true"} run schedule clear ssbrc:stage/saturn_valley/well/on
