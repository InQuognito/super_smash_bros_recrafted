function ssbrc:logic/player_data/temp/copy/check

tag @s add self

scoreboard players operation id_to_match temp = @s id
