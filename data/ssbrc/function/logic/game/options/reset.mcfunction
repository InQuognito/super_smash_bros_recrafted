execute unless score blind_pick options matches 0.. run scoreboard players set blind_pick options 0
execute unless score friendly_fire options matches 0.. run scoreboard players set friendly_fire options 1
execute unless score game_mode options matches 0.. run scoreboard players set game_mode options 1
execute unless score hazards options matches 0.. run scoreboard players set hazards options 1
execute unless score item_rate options matches 0.. run scoreboard players set item_rate options 3
execute unless score items options matches 0.. run scoreboard players set items options 1
execute unless score music options matches 0.. run scoreboard players set music options 0
execute unless score stock_limit options matches 0.. run scoreboard players set stock_limit options 3
execute unless score teams options matches 0.. run scoreboard players set teams options 0
execute unless score time_limit options matches 0.. run scoreboard players set time_limit options 300

execute if score debug options matches 1.. run return run function ssbrc:logic/game/options/debug/off
scoreboard players set debug options 0
