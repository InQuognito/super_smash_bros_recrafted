execute if score gm4_hooked_entity load.status matches 1 unless score gm4_hooked_entity_minor load.status matches 0.. run scoreboard players set gm4_hooked_entity_minor load.status 0

execute unless score gm4_hooked_entity load.status matches 1.. run scoreboard players set gm4_hooked_entity_minor load.status 0
execute unless score gm4_hooked_entity load.status matches 1.. run scoreboard players set gm4_hooked_entity load.status 1
