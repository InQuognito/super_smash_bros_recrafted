function ssbrc:logic/fighter/ability/init

execute positioned ~ ~0.5 ~ facing ~ ~1 ~ run function ssbrc:fighter/team_rocket/logic/wobbuffet/splash/particles

execute as @e[tag=!self,predicate=ssbrc:target,distance=..0.5] run damage @s 0.1 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players set $y player_motion.api.launch 5000
function player_motion:api/launch_xyz

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"splash"}

playsound ssbrc:fighter.team_rocket.wobbuffet.splash.activate player @a

function ssbrc:logic/fighter/ability/deinit
