$scoreboard players remove @s health $(amount)
execute unless score @s health matches 1.. run function ssbrc:logic/fighter/kill

execute if entity @s[tag=countered] unless data storage ssbrc:temp cache.damage{type: "fire"} run function ssbrc:fighter/roy/counter/reset

scoreboard players set #entity_hit temp 1

execute if data storage ssbrc:temp cache.damage{source: "@a[predicate=ssbrc:id_match,limit=1]"} as @a[predicate=ssbrc:id_match,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
