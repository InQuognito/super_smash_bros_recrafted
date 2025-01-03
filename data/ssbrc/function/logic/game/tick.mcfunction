function ssbrc:logic/stage/tick/after_start with storage ssbrc:temp game.stage

execute as @a at @s run function ssbrc:logic/game/player/tick

execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:logic/game/target/tick
kill @e[type=#minecraft:arrows,nbt={inGround:1b}]

function ssbrc:logic/fighter/post_checks

scoreboard players reset entity_hit temp
scoreboard players reset entity_killed temp
