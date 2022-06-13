function ssbrc:logic/pre_game/character_select/count_players
function ssbrc:logic/teams/count_teams

execute if score $teams options matches 0 if score #characterPicked temp = #players temp run function ssbrc:logic/pre_game/map_voting/goto

execute if score $teams options matches 1 if score #characterPicked temp = #players temp if score #characterPicked temp = $highestTeam teamAmount unless score #players temp matches ..1 run scoreboard players set $countdown timer 5
execute if score $teams options matches 1 if score #characterPicked temp = #players temp if score #characterPicked temp = $highestTeam teamAmount unless score #players temp matches ..1 run tellraw @a {"text":"All players cannot be on the same team!","bold":false,"color":"red"}

execute if score $teams options matches 1 if score #characterPicked temp = #players temp unless score #characterPicked temp = $highestTeam teamAmount run function ssbrc:logic/pre_game/map_voting/goto

title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
