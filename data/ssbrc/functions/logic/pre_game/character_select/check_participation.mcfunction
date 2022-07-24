function ssbrc:logic/pre_game/character_select/count_players

execute if score #characterPicked temp = #players temp run scoreboard players set $gameStage temp 1
execute if score #characterPicked temp = #players temp run scoreboard players operation $countdown timer = #quickStart vars

execute unless score $gameStage temp matches 0 if score #characterPicked temp < #players temp run scoreboard players set $countdown timer 90
execute unless score $gameStage temp matches 0 if score #characterPicked temp < #players temp run scoreboard players set $gameStage temp 0

title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
