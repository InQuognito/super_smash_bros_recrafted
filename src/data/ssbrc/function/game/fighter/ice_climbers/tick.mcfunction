function ssbrc:game/fighter/_logic/ability/init

# Snowstorm
scoreboard players add @s[scores={resource=..100,cooldown.1=..0}] resource 1

execute if items entity @s weapon.* *[minecraft:custom_data~{item: "snowstorm"}] run function ssbrc:game/fighter/ice_climbers/snowstorm/update

function ssbrc:game/fighter/_logic/ability/deinit
