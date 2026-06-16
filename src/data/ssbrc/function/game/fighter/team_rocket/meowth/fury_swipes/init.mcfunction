teleport @s ~ ~ ~ ~ ~

execute store result score #random temp run random value 1..2

execute if score #random temp matches 1 run rotate @s ~-90 ~
execute if score #random temp matches 2 run rotate @s ~90 ~

execute store result score #random temp run random value 1..360
execute store result entity @s Rotation[1] float 1 run scoreboard players get #random temp

scoreboard players set #n temp 15
execute rotated as @s positioned ^ ^ ^-.75 run function ssbrc:fighter/team_rocket/meowth/fury_swipes/loop

execute if score #n temp matches 2.. run function ssbrc:fighter/team_rocket/meowth/fury_swipes/activate/default
execute if score #n temp matches 1 run function ssbrc:fighter/team_rocket/meowth/fury_swipes/activate/final

kill @s
