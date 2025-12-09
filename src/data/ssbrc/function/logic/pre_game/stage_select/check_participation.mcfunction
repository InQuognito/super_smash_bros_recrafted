scoreboard players set votes temp 0

scoreboard players operation votes temp += @e[type=minecraft:text_display,tag=vote_counter] stage_vote

execute if score votes temp = players.playing temp run scoreboard players set votes_locked temp 1
