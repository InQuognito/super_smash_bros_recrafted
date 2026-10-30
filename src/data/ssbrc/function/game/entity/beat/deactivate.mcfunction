tag @s remove beat_call

execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "beat"} at @s run function ssbrc:game/entity/beat/kill
