execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..64] if data entity @s data{id: "weezing"} run function ssbrc:game/entity/weezing/commands/stop/weezing

function ssbrc:game/entity/weezing/commands/stop/activate_force

playsound ssbrc:fighter.yar.weezing.activate player @a
