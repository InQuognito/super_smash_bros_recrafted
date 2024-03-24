effect give @s minecraft:levitation 1 25 true

scoreboard players remove @s[scores={charge.2=1..}] charge.2 18

execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=0] run function ssbrc:fighters/rob/logic/abilities/robo_burner/hit

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.rob.robo_burner.activate player @a
