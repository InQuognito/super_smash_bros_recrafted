execute as @a run function ssbrc:logic/game/player/tick

execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:logic/game/target/tick
kill @e[type=#minecraft:arrows,nbt={inGround:1b}]

function ssbrc:logic/fighter/post_checks

scoreboard players reset entity_hit temp
scoreboard players reset entity_killed temp

# Stages
function ssbrc:logic/stage/tick/after_start with storage ssbrc:temp game.stage

# Kill Tridents on Ground
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident"}}] run function ssbrc:logic/fighter/projectile/trident
