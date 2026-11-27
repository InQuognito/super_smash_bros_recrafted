function ssbrc:game/entity/player/fighter/_logic/charge/get
execute unless predicate ssbrc:cooldown/universal run return fail

execute store result score #cache temp if entity @e[type=minecraft:marker,tag=hadouken,predicate=ssbrc:owner]

execute if score #cache temp < #ryu.hadouken.limit const run function ssbrc:game/entity/player/fighter/ryu/hadouken/activate

function ssbrc:game/entity/player/fighter/_logic/charge/reset
