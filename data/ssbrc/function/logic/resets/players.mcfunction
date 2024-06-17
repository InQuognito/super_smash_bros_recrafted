function ssbrc:logic/resets/leave

scoreboard players set @s influence 3

function ssbrc:logic/player_data/stats/calculate/run

advancement grant @s only ssbrc:tutorial/intro/1
function ssbrc:logic/ui/popup/update
