tag @s add falcon_kick

scoreboard players set $strength player_motion.api.launch 10000
execute rotated ~ 80.0 run function player_motion:api/launch_looking

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"20"}

playsound ssbrc:fighter.captain_falcon.falcon_kick.activate player @a
playsound ssbrc:fighter.captain_falcon.falcon_kick.voice player @a
