particle minecraft:sonic_boom ~ ~0.75 ~ 0.0 0.0 0.0 0.0 1 normal @a

effect give @e[predicate=ssbrc:flag/targets,tag=!ryu,tag=!shadow,tag=!sonic] minecraft:slowness 20 1 true
execute as @a[predicate=ssbrc:flag/targets,tag=ryu] unless score @s duration.1 matches 1.. run effect give @s minecraft:slowness 20 1 true
execute as @a[predicate=ssbrc:flag/targets,tag=ryu] if score @s duration.1 matches 1.. run effect clear @s minecraft:speed

scoreboard players set @a[tag=shadow,tag=!self] flag.sprinting 0
scoreboard players set @a[tag=sonic] flag.sprinting 0
scoreboard players set @e[predicate=ssbrc:flag/targets,tag=!self] shadow.chaos_control 400

scoreboard players set @s shadow.meter.hero 0

function ssbrc:logic/fighters/modify_item {old:"chaos_spear",new:"shadow/chaos_spear/disabled"}

clear @s minecraft:carrot_on_a_stick{chaos_control:1}

playsound ssbrc:fighters.shadow.chaos_control.activate player @s
execute as @a[predicate=ssbrc:flag/player,tag=!self] at @s run playsound ssbrc:fighters.shadow.chaos_control.hit player @s
