tag @e[type=minecraft:text_display,tag=voteCounter,tag=top] remove top

scoreboard players reset max mapVote
scoreboard players operation max mapVote > @e[type=minecraft:text_display,tag=voteCounter] mapVote
execute as @e[type=minecraft:text_display,tag=voteCounter] if score max mapVote = @s mapVote run tag @s add top
