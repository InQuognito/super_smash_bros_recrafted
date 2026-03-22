function ssbrc:logic/fighter/ability/init

# Snowstorm
scoreboard players add @s[scores={resource=..100,cooldown.1=..0}] resource 1

execute if items entity @s weapon.* *[minecraft:custom_data~{item: "snowstorm"}] run function ssbrc:fighter/ice_climbers/snowstorm/update

function ssbrc:logic/fighter/ability/deinit
