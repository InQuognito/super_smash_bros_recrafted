particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets] run function ssbrc:fighters/shadow/logic/chaos_control/effects

scoreboard players set @s shadow.meter.hero 0

function ssbrc:fighters/shadow/logic/chaos_spear/disable

clear @s minecraft:carrot_on_a_stick{chaos_control:1}

playsound ssbrc:fighters.shadow.chaos_control.activate player @s
