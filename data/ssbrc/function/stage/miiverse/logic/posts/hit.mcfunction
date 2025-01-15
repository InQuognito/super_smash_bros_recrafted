execute store result storage ssbrc:temp cache.n int 1.0 run scoreboard players add @s temp 1

execute if score @s temp matches ..10 run function ssbrc:stage/miiverse/logic/posts/like with storage ssbrc:temp cache
execute if score @s temp matches 11.. run function ssbrc:stage/miiverse/logic/posts/break

kill @n[type=#ssbrc:projectile,tag=!post,distance=..4]
