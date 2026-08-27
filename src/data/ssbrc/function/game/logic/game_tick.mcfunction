execute if score #game_stage temp matches 5 run function ssbrc:game/logic/post_game/tick

execute if score #game_stage temp matches 4 run function ssbrc:game/logic/stage/tick/after_start with storage ssbrc:temp game.stage

execute if data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:game/logic/ctf/tick

execute as @e[type=#ssbrc:non_player,tag=!intangible] at @s run function ssbrc:game/entity/_logic/tick

execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{group: "item"}}}}] run function ssbrc:game/smash_item/_logic/tick

execute if data storage ssbrc:data option{game_mode: "ctf"} as @e[type=minecraft:block_display,tag=flag] at @s run function ssbrc:game/logic/ctf/flag/tick

kill @e[type=#minecraft:arrows,nbt={inGround: true}]

execute as @e[type=minecraft:marker,tag=ssbrc.vfx] at @s run function ssbrc:game/logic/vfx/markers/tick

scoreboard players remove @e[type=minecraft:marker,tag=spawnpoint,scores={cooldown=1..}] cooldown 1

function ssbrc:game/entity/player/fighter/_logic/post_checks

scoreboard players reset #entity_hit temp
scoreboard players reset #entity_killed temp
