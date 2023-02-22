function ssbrc:logic/pre_game/character_select/count_players
function ssbrc:logic/teams/count

execute if score $teams options matches 0 run function ssbrc:logic/pre_game/force_start

execute if score $teams options matches 1 if score #characterPicked temp = #players temp if score #characterPicked temp = highestTeam teamAmount unless score #players temp matches ..1 run scoreboard players operation $countdown timer = #quickStart vars
execute if score $teams options matches 1 if score #characterPicked temp = #players temp if score #characterPicked temp = highestTeam teamAmount unless score #players temp matches ..1 run tellraw @a[tag=room.characterSelect] {"text":"All players cannot be on the same team!","bold":false,"color":"red"}

execute if score $teams options matches 1 if score #characterPicked temp = #players temp unless score #characterPicked temp = highestTeam teamAmount unless score #players temp matches ..1 run function ssbrc:logic/pre_game/force_start
execute if score $teams options matches 1 if score #characterPicked temp = #players temp if score #players temp matches ..1 run function ssbrc:logic/pre_game/force_start
execute if score $teams options matches 1 unless score #characterPicked temp = #players temp run function ssbrc:logic/pre_game/force_start

title @a[tag=room.characterSelect] actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
