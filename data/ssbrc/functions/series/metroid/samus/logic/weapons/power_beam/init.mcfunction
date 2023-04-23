data merge entity @s {Tags:["powerBeam"]}

scoreboard players operation @s id = @p[tag=self] id
data modify entity @s Rotation set from entity @p[tag=self] Rotation
