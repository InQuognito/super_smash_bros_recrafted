tag @s remove top

scoreboard players reset $max temp
scoreboard players operation $max temp > @s temp
execute if score $max temp = @s temp run tag @s add top

kill @s[tag=top]

tag @s remove top
