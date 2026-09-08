$scoreboard players operation #$(name) stage_vote = $$(name) stage_vote

$execute if score #$(name) stage_vote matches 1000.. run scoreboard players remove #$(name) stage_vote 1000
