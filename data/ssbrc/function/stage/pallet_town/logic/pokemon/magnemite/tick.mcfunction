scoreboard players add @s rotation 10
execute if score @s rotation matches 7200.. run scoreboard players set @s rotation 1
execute store result entity @s Pose.RightArm[1] float 0.5 run scoreboard players get @s rotation
execute store result entity @s Pose.LeftArm[1] float 0.5 run scoreboard players get @s rotation

function ssbrc:logic/pokemon/bob
