scoreboard players set gameMode options 1
scoreboard players set stockLimit options 3
scoreboard players set timeLimit options 300
scoreboard players set teams options 0
scoreboard players set friendlyFire options 1
scoreboard players set hazards options 1
scoreboard players set hazards options 1
scoreboard players set items options 1
scoreboard players set itemRate options 2
scoreboard players set music options 0

tellraw @s [{"translate":"ssbrc.options.reset.confirm","color":"red"}]

function ssbrc:logic/options
