execute unless score game_stage temp matches 2.. unless score players.ingame temp matches 8.. if entity @s[advancements={ssbrc:tutorial/intro/3=true}] run function ssbrc:logic/pre_game/fighter_select/join

execute if score game_stage temp matches 4.. run function ssbrc:logic/game/player/spectate/join_late
