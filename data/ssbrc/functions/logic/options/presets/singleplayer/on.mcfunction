scoreboard players operation previous_game_mode options = game_mode options
scoreboard players operation previous_time_limit options = time_limit options

scoreboard players set game_mode options 2
scoreboard players set time_limit options 60

scoreboard players set singleplayer options 1
scoreboard players display numberformat singleplayer options fixed {"translate":"ssbrc.options.on","color":"green"}
