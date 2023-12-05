particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

effect give @e[predicate=ssbrc:flag/targets,tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true
execute as @a[predicate=ssbrc:flag/targets,tag=ryu] run function ssbrc:fighters/ryu/logic/chaos_control

scoreboard players set @a[tag=!self,tag=shadow] flag.sprinting 0
scoreboard players set @a[tag=sonic] flag.sprinting 0
scoreboard players set @e[tag=!self,predicate=ssbrc:flag/targets] shadow.chaosControl 400

scoreboard players set @s shadow.meter.hero 0

function ssbrc:fighters/shadow/logic/chaos_spear/disable

clear @s minecraft:carrot_on_a_stick{chaosControl:1}

playsound ssbrc:fighters.shadow.chaos_control.activate player @s
execute as @a[tag=!self,predicate=ssbrc:flag/player] run playsound ssbrc:fighters.shadow.chaos_control.hit player @s
