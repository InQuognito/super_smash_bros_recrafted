function ssbrc:logic/motion/calculate_strength {strength:7000,amplifier:7500}
function player_motion:api/launch_xyz

scoreboard players remove @s[scores={charge.2=1..}] charge.2 18

execute positioned ~-0.5 ~-1.0 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] run function ssbrc:fighters/rob/logic/abilities/robo_burner/hit

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.rob.robo_burner.activate player @a
