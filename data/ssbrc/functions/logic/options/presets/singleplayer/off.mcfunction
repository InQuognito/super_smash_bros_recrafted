scoreboard players operation game_mode options = previous_game_mode options
scoreboard players operation time_limit options = previous_time_limit options

scoreboard players set singleplayer options 0

scoreboard players display numberformat singleplayer options fixed {"translate":"ssbrc.options.off","color":"red"}

function ssbrc:logic/options/presets/singleplayer/update
