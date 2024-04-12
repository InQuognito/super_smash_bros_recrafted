tag @e[type=minecraft:text_display,tag=voteCounter,tag=top] remove top

scoreboard players reset max stage_vote
scoreboard players operation max stage_vote > @e[type=minecraft:text_display,tag=voteCounter] stage_vote
execute as @e[type=minecraft:text_display,tag=voteCounter] if score max stage_vote = @s stage_vote run tag @s add top
