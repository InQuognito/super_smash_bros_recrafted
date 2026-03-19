function ssbrc:logic/fighter/ability/init

execute positioned ~ ~.5 ~ facing ~ ~1 ~ run function ssbrc:fighter/team_rocket/wobbuffet/splash/particles

execute as @e[tag=!self,predicate=ssbrc:target,distance=..0.5] run damage @s .1 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighter/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.team_rocket.wobbuffet.splash.activate player @a

function ssbrc:logic/fighter/ability/deinit
