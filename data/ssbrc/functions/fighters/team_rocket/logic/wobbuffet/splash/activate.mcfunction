execute positioned ~ ~0.5 ~ facing ~ ~1 ~ run function ssbrc:fighters/team_rocket/logic/wobbuffet/splash/particles

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..0.5] run damage @s 0.1 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"team_rocket.splash.cooldown"}

playsound ssbrc:fighters.team_rocket.wobbuffet.splash.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/team_rocket/wobbuffet/splash
