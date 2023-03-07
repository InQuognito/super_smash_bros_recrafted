tag @e[type=minecraft:area_effect_cloud,tag=voteCounter,tag=top] remove top

scoreboard players operation $max mapVote > @e[type=minecraft:area_effect_cloud,tag=voteCounter] mapVote
execute as @e[type=minecraft:area_effect_cloud,tag=voteCounter] if score $max mapVote = @s mapVote run tag @s add top
