scoreboard players set #entity_hit temp 1
function ssbrc:game/entity/_logic/check/all

scoreboard players operation #id_to_match temp = @s attacker
execute if data storage ssbrc:temp cache.entity{type: "player"} as @a[predicate=ssbrc:attacker,limit=1] run function ssbrc:game/entity/hurt with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if entity @s[tag=countered] unless data storage ssbrc:temp cache.damage{type: "fire"} run function ssbrc:game/entity/player/fighter/_logic/effects/stun/deactivate

execute if data storage ssbrc:temp cache.entity{type: "player"} run return run function ssbrc:game/entity/player/fighter/_logic/get_hurt with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
