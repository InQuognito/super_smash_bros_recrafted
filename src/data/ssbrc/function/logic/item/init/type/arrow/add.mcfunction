execute store result score #cache temp run clear @s #minecraft:arrows 0

$scoreboard players set #arrows temp $(count)
execute store result storage ssbrc:temp cache.count int 1 run scoreboard players operation #arrows temp += #cache temp
function ssbrc:logic/item/init/type/arrow/set with storage ssbrc:temp cache
