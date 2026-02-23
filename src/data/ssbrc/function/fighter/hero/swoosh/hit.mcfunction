function ssbrc:logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players set $z player_motion.api.launch 5000
execute unless predicate ssbrc:flag/on_ground run function player_motion:api/launch_local_xyz
