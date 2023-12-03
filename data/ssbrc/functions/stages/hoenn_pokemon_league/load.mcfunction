scoreboard players reset * map
scoreboard players set $hoennPokemonLeague map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -768 800 -641 895

time set noon
weather clear

schedule function ssbrc:maps/h/hoenn_pokemon_league/prepare 1s replace
