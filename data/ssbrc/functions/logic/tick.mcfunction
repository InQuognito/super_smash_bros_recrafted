execute as @a[tag=!characterPicked] run function ssbrc:logic/tick/lobby
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame
