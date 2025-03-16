execute store result storage ssbrc:temp cache.n int 1.0 run scoreboard players get n temp

scoreboard players set rotation temp -5
scoreboard players operation rotation temp *= n temp
execute store result storage ssbrc:temp cache.rotation int 1.0 run scoreboard players remove rotation temp 15

execute summon minecraft:marker run function ssbrc:stage/miiverse/logic/posts/origin/init with storage ssbrc:temp cache

scoreboard players remove n temp 1
execute if score n temp matches 0.. run function ssbrc:stage/miiverse/logic/posts/origin/summon/default
