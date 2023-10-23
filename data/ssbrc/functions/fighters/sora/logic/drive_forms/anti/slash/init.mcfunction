teleport @s ^ ^ ^ ~ ~

execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run teleport @s ~ ~ ~ ~-90 ~
execute if score random.output temp matches 1 run teleport @s ~ ~ ~ ~90 ~

execute store result score random.output temp run random value 1..360
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get random.output temp

execute rotated as @s run teleport @s ^ ^ ^-.75

scoreboard players set rayLength temp 15
execute at @s run function ssbrc:fighters/sora/logic/drive_forms/anti/slash/loop

kill @s
