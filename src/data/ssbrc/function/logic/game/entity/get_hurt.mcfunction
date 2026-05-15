execute as @a[predicate=ssbrc:owner,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
scoreboard players set #entity_hit temp 1

function ssbrc:logic/game/entity/check/all

execute if entity @s[tag=countered] unless data storage ssbrc:temp cache.damage{type: "fire"} run function ssbrc:logic/game/entity/player/effects/stun/deactivate

execute if data storage ssbrc:temp cache.entity{type: "player"} run return run function ssbrc:logic/game/entity/player/get_hurt with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
