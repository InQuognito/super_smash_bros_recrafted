tag @s remove top

scoreboard players operation $max temp > @s temp
execute if score $max mapVote = @s mapVote run tag @s add top

kill @s[tag=top]

tag @s remove top
