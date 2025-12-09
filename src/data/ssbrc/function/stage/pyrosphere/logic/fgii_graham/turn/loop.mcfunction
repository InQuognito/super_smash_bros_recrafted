execute store result score random.output temp run random value 1..360
execute store result entity @s Rotation[0] float 1 run scoreboard players get random.output temp

function ssbrc:stage/pyrosphere/logic/fgii_graham/turn/check
