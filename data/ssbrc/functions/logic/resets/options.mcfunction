execute unless score gameMode options matches 0.. run scoreboard players set gameMode options 1
execute unless score stockLimit options matches 0.. run scoreboard players set stockLimit options 3
execute unless score timeLimit options matches 0.. run scoreboard players set timeLimit options 300
execute unless score teams options matches 0.. run scoreboard players set teams options 0
execute unless score friendlyFire options matches 0.. run scoreboard players set friendlyFire options 0
execute unless score hazards options matches 0.. run scoreboard players set hazards options 1
execute unless score blindPick options matches 0.. run scoreboard players set blindPick options 0
execute unless score music options matches 0.. run scoreboard players set music options 0

execute if score debug options matches 1 run function ssbrc:logic/options/debug/off
