function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 1, source: "@a[predicate=ssbrc:owner,limit=1]"}

scoreboard players set $z player_motion.api.launch 5000
execute unless function ssbrc:logic/game/entity/player/if_grounded run function player_motion:api/launch_local_xyz
