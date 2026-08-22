$scoreboard players operation #cache temp = $$(name) stage_vote

execute if score #cache temp matches 1000.. run scoreboard players remove #cache temp 1000
