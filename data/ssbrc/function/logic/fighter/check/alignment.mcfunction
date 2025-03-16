function ssbrc:logic/player/data/temp/copy/check

$execute if data storage ssbrc:temp player.temp_data{alignment:"$(alignment)"} run scoreboard players add team.alignment temp 1
