execute store result entity @s Rotation[0] float 1.0 run random value 1..360

scoreboard players operation id temp = @s id

scoreboard players set rotation temp 285
scoreboard players set rotation.modifier temp 5
scoreboard players operation rotation.modifier temp *= id temp
execute store result storage ssbrc:temp cache.rotation int 1.0 run scoreboard players operation rotation temp += rotation.modifier temp

scoreboard players operation odd temp = id temp
scoreboard players operation odd temp %= 2 integers
execute store result storage ssbrc:temp cache.offset int 1.0 run scoreboard players operation odd temp *= 5 integers

execute summon minecraft:item_display run function ssbrc:stages/miiverse/logic/posts/init with storage ssbrc:temp cache
