$scoreboard players operation #cache temp = #$(name) stage_vote
execute if score #cache temp > #max temp run scoreboard players operation #max temp = #cache temp

$scoreboard players operation #votes temp += #$(name) stage_vote
