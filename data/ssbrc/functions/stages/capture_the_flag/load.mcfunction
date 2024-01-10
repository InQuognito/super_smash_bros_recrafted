scoreboard players reset * map
scoreboard players set capture_the_flag map 1
scoreboard players set song_count map 0
scoreboard players set map_picked mapVote 1
forceload add -50016 49984 -49889 50063

function ssbrc:logic/options/game_mode/capture_the_flag
function ssbrc:logic/options/teams/on
clear @a minecraft:written_book{options:1}

time set noon
weather clear

schedule function ssbrc:stages/capture_the_flag/prepare 1s replace
