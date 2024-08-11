function ssbrc:logic/player_data/temp/copy/check

$execute if data storage ssbrc:temp player.temp_data{fighter:"$(name)"} run tag @s add this
tag @s[tag=this] add ingame
