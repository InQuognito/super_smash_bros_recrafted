execute if data storage ssbrc:data option{hazards: true} run function ssbrc:stage/hyrule_castle/logic/hazards/tick

execute as @e[predicate=ssbrc:killbox_vulnerable] at @s unless entity @s[x=-26,y=-7,z=48,dx=2,dy=3,dz=2] if block ~ ~ ~ #ssbrc:stage/hyrule_castle run kill @s
