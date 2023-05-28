scoreboard players set votes temp 0

scoreboard players operation votes temp += @e[type=minecraft:text_display,tag=voteCounter] mapVote

execute if score votes temp = playersAlive temp run scoreboard players set votesLocked temp 1
