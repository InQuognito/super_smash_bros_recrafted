tellraw @s [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.stand_on.5","bold":false,"color":"white"}]

scoreboard players set $strength player_motion.api.launch 10000
execute rotated -145.0 -30.0 run function player_motion:api/launch_looking
