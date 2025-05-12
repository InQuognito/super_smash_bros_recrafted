execute positioned -178.0 63.0 -47.0 as @e[type=minecraft:item_display,tag=ssbrc.close_combat_fist,dx=40,dy=100,dz=40] at @s run function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/tick

execute positioned -178.0 63.0 -47.0 if entity @e[type=minecraft:item_display,tag=ssbrc.close_combat_fist,dx=40,dy=100,dz=40,limit=1] run schedule function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/check 1t replace
