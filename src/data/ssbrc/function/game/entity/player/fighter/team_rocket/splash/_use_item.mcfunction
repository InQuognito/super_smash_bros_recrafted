execute unless predicate ssbrc:flag/grounded run return fail

execute positioned ~ ~.5 ~ facing ~ ~1 ~ run function ssbrc:game/entity/player/fighter/team_rocket/splash/particles

execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=...5] run function ssbrc:game/entity/player/fighter/team_rocket/splash/hit

function ssbrc:game/entity/player/fighter/_logic/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.team_rocket.wobbuffet.splash.activate player @a
