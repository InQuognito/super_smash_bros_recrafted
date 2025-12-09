tag @s add falcon_kick

scoreboard players set $z player_motion.api.launch 10000
execute rotated ~ 80 run function player_motion:api/launch_local_xyz

function ssbrc:logic/item/cooldown/set/const {type: "2", value: "20"}

playsound ssbrc:fighter.captain_falcon.falcon_kick.activate player @a
playsound ssbrc:fighter.captain_falcon.falcon_kick.voice player @a
