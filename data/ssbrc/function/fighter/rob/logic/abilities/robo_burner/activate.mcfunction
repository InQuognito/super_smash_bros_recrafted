tag @s add robo_burner

particle minecraft:explosion ~ ~-0.7 ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players set $y player_motion.api.launch 7500
function player_motion:api/launch_xyz

scoreboard players remove @s resource 18
scoreboard players set @s jump.cooldown 12

execute positioned ~-0.5 ~-1.0 ~-0.5 as @e[tag=!self,predicate=ssbrc:target,dy=0] run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

function ssbrc:logic/fighter/flags/use_recovery

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"60"}

playsound ssbrc:fighter.rob.robo_burner.activate player @a
