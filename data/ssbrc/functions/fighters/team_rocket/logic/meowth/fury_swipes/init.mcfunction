teleport @s ~ ~ ~ ~ ~

execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run teleport @s ~ ~ ~ ~-90 ~
execute if score random.output temp matches 2 run teleport @s ~ ~ ~ ~90 ~

execute store result score random.output temp run random value 1..360
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get random.output temp

scoreboard players set ray_length temp 15
execute rotated as @s positioned ^ ^ ^-0.75 run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/loop

execute if score n temp matches 2.. as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/hit
execute if score n temp matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/team_rocket/logic/meowth/fury_swipes/hit_last

kill @s
