function ssbrc:logic/pre_game/character_select/count_players

execute if score #characterPicked temp = #players temp run scoreboard players set $gameStage temp 1
execute if score #characterPicked temp = #players temp run scoreboard players set $countdown timer 5

execute unless score $gameStage temp matches 0 if score #characterPicked temp < #players temp run scoreboard players set $countdown timer 91
execute unless score $gameStage temp matches 0 if score #characterPicked temp < #players temp run scoreboard players set $gameStage temp 0

schedule clear ssbrc:logic/timer
scoreboard players set #timerActivatedElsewhere temp 1
function ssbrc:logic/timer
