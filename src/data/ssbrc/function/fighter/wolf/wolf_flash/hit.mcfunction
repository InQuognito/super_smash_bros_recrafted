function ssbrc:logic/damage/generic {amount: 14, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players set $y player_motion.api.launch -10000
function player_motion:api/launch_global_xyz

playsound ssbrc:fighter.wolf.wolf_flash.hit player @a
