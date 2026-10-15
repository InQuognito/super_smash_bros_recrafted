tellraw @s ["", {text: "Mr. Sandbag | ", bold: true, color: "yellow"}, {translate: "ssbrc.sandbag.stand_on.5"}]

scoreboard players set $z player_motion.api.launch 10000
execute rotated -145 -30 run function player_motion:api/launch_local_xyz
