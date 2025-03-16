execute if score hazards options matches 1 run function ssbrc:stage/hyrule_castle/logic/hazards/tick

execute as @e[predicate=ssbrc:killbox_vulnerable] at @s unless entity @s[x=6964.0,y=20.0,z=219.0,dx=2,dy=3,dz=2] if block ~ ~ ~ #ssbrc:stage/hyrule_castle run kill @s
