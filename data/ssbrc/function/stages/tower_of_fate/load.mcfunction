scoreboard players reset * stage
scoreboard players set tower_of_fate stage 1
scoreboard players set song_count stage 2
forceload add 5984 416 6111 575

function ssbrc:stages/tower_of_fate/logic/reset_tower

time set 14000
weather clear

schedule function ssbrc:stages/tower_of_fate/prepare 1s replace
