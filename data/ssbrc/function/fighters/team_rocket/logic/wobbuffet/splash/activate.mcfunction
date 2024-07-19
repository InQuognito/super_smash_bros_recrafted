function ssbrc:logic/fighters/ability/init

execute positioned ~ ~0.5 ~ facing ~ ~1 ~ run function ssbrc:fighters/team_rocket/logic/wobbuffet/splash/particles

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..0.5] run damage @s 0.1 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.team_rocket.wobbuffet.splash.activate player @a

function ssbrc:logic/fighters/ability/deinit
