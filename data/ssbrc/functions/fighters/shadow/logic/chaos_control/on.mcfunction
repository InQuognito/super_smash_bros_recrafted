particle minecraft:sonic_boom ~ ~0.75 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @a[predicate=ssbrc:flag/player,tag=!self] at @s run function ssbrc:fighters/shadow/logic/chaos_control/effects

scoreboard players operation idToMatch temp = @s id
scoreboard players set @e[type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,predicate=!ssbrc:id_match] shadow.chaosControl 400

scoreboard players set @s shadow.meter.hero 0
scoreboard players set @s shadow.meter.villain 0

function ssbrc:fighters/shadow/logic/chaos_spear/disable

clear @s minecraft:carrot_on_a_stick{chaosControl:1}

playsound ssbrc:fighters.shadow.chaos_control.activate player @s
