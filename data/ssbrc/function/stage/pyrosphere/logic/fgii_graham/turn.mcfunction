execute store result score random.output temp run random value 1..360

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get random.output temp

execute rotated as @s positioned ^ ^ ^1 if block ~ ~-4.5 ~ #ssbrc:passthrough run function ssbrc:stage/pyrosphere/logic/fgii_graham/turn
execute rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:stage/pyrosphere/logic/fgii_graham/turn
