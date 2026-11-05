tag @n[tag=beat_call.target,distance=..3] remove beat_call.target

execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "beat"} run function ssbrc:game/entity/beat/commands/entity/recall
