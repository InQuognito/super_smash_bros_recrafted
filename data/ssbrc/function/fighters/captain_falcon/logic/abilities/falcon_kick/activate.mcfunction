tag @s add falcon_kick

scoreboard players set $strength player_motion.api.launch 10000
execute rotated ~ 80.0 run return run function player_motion:api/launch_looking

playsound minecraft:entity.blaze.shoot player @a
