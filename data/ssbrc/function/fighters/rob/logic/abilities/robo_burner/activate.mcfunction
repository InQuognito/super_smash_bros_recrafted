tag @s add robo_burner

function ssbrc:logic/motion/calculate_strength {strength:7500,amplifier:7500}
function player_motion:api/launch_xyz

scoreboard players remove @s resource 18
scoreboard players set @s jump.cooldown 12

execute positioned ~-0.5 ~-1.0 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.rob.robo_burner.activate player @a
