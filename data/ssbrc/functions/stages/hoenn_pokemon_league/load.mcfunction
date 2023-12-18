scoreboard players reset * map
scoreboard players set hoenn_pokemon_league map 1
scoreboard players set song_count map 2
scoreboard players set map_picked mapVote 1
forceload add -768 800 -641 895

time set noon
weather clear

schedule function ssbrc:stages/hoenn_pokemon_league/prepare 1s replace
