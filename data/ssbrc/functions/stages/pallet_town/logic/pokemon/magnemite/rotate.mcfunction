scoreboard players add @s rotation 10
scoreboard players set @s[scores={rotation=7200..}] rotation 1
execute store result entity @s Pose.RightArm[1] float 0.5 run scoreboard players get @s rotation
execute store result entity @s Pose.LeftArm[1] float 0.5 run scoreboard players get @s rotation
