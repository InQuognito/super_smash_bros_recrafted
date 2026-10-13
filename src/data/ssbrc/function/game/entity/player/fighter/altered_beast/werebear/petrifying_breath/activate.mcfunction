function ssbrc:game/entity/player/fighter/_logic/ability/init

scoreboard players set @s duration.1 20

execute facing ~ ~-1 ~ positioned ~ ~1.5 ~ run function ssbrc:game/entity/player/fighter/altered_beast/werebear/petrifying_breath/particles/circle

execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..6] run function ssbrc:game/entity/player/fighter/altered_beast/werebear/petrifying_breath/hit

playsound ssbrc:fighter.altered_beast.werebear.petrifying_breath.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
