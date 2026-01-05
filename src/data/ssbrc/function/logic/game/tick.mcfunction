execute if score game_stage temp matches 5 run function ssbrc:logic/post_game/tick

function ssbrc:logic/stage/tick/after_start with storage ssbrc:temp game.stage

execute as @a at @s run function ssbrc:logic/game/player/tick

execute as @e[predicate=ssbrc:target] at @s run function ssbrc:logic/game/target/tick

execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{group:"item"}}}}] run function ssbrc:logic/game/item/tick

execute if data storage ssbrc:data option{game_mode: "ctf"} as @e[type=minecraft:block_display,tag=flag] at @s run function ssbrc:logic/ctf/flag/tick

kill @e[type=#minecraft:arrows,nbt={inGround:1b}]

execute as @e[type=minecraft:marker,tag=ssbrc.vfx] at @s run function ssbrc:logic/vfx/markers/tick

scoreboard players remove @e[type=minecraft:marker,tag=spawnpoint,scores={cooldown=1..}] cooldown 1

function ssbrc:logic/fighter/post_checks

scoreboard players reset #entity_hit temp
scoreboard players reset entity_killed temp
