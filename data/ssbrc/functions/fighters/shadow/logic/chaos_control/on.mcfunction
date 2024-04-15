particle minecraft:sonic_boom ~ ~0.75 ~ 0.0 0.0 0.0 0.0 1 normal @a

effect give @e[tag=!ryu,tag=!shadow,tag=!sonic,predicate=ssbrc:flag/targets] minecraft:slowness 20 1 true
effect give @a[tag=ryu,scores={duration.1=..0},predicate=ssbrc:flag/targets] minecraft:slowness 20 1 true
effect clear @a[tag=ryu,scores={duration.1=1..},predicate=ssbrc:flag/targets] minecraft:speed

scoreboard players set @a[tag=shadow,tag=!self] flag.sprinting 0
scoreboard players set @a[tag=sonic] flag.sprinting 0
scoreboard players set @e[tag=!self,predicate=ssbrc:flag/targets] shadow.chaos_control 400

scoreboard players set @s shadow.meter.hero 0

function ssbrc:logic/fighters/modify_item {old:"chaos_spear",new:"shadow/chaos_spear/disabled"}

clear @s minecraft:nether_star{chaos_control:1}

playsound ssbrc:fighters.shadow.chaos_control.activate player @s
execute as @a[predicate=ssbrc:flag/player,tag=!self] at @s run playsound ssbrc:fighters.shadow.chaos_control.hit player @s
