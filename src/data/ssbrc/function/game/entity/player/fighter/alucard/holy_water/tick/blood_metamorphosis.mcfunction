particle minecraft:soul_fire_flame ~ ~ ~ .75 .2 .75 .01 50 force @a

execute positioned ~-1 ~ ~-1 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=1,dz=1] run function ssbrc:game/entity/_logic/health/damage/fire {amount: 80, duration: 40, kb_resist: 0, i_frames: 10}

teleport @s ^ ^ ^.3 ~ 0

scoreboard players add @s temp 3
