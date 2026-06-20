function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 1, i_frames: 1}

scoreboard players set $z player_motion.api.launch 5000
execute unless function ssbrc:game/fighter/_logic/if_grounded run function player_motion:api/launch_local_xyz
