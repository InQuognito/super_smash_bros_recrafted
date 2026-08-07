scoreboard players reset #cache temp
scoreboard players operation #cache temp += * stage_vote

execute if score #cache temp = #players.playing temp run scoreboard players set #votes_locked temp 1
