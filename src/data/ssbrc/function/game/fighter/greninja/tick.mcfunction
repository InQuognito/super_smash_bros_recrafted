function ssbrc:game/fighter/_logic/ability/init

# Water Shuriken
execute store result score #cache temp run clear @s *[minecraft:custom_data~{item: "water_shuriken"}] 0
execute if score #cache temp matches ..3 run function ssbrc:game/fighter/greninja/water_shuriken/charge

# Shadow Sneak
execute if entity @s[tag=shadow_sneak,predicate=ssbrc:flag/sneaking] run function ssbrc:game/fighter/greninja/shadow_sneak/deactivate

function ssbrc:game/fighter/_logic/ability/deinit
