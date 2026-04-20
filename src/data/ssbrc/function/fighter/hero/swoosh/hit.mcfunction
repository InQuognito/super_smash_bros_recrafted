function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 1, source: " by @a[tag=self,limit=1]"}

scoreboard players set $z player_motion.api.launch 5000
execute unless function ssbrc:logic/fighter/flags/grounded run function player_motion:api/launch_local_xyz
