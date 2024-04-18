scoreboard players operation omnishot temp = @s duration.1
scoreboard players operation omnishot temp %= 40 integers
execute if score omnishot temp matches 0 positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/omnishot/activate
scoreboard players reset omnishot temp
