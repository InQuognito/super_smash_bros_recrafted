function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

execute unless score $gameMode options matches 0.. run scoreboard players set $gameMode options 1
execute unless score $stockLimit options matches 0.. run scoreboard players set $stockLimit options 3
execute unless score $timeLimit options matches 0.. run scoreboard players set $timeLimit options 300
execute unless score $hazards options matches 0.. run scoreboard players set $hazards options 1
execute unless score $music options matches 0.. run scoreboard players set $music options 0

tag @a remove loaded

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams

forceload add -544 32 -497 79
forceload add 0 96 95 175
forceload add -64 -208 -1 -145

time set noon
weather clear

setworldspawn -521 5 55

function ssbrc:logic/timer
schedule function ssbrc:logic/resets/lobby 1s replace

###########################################################
# REMOVE - UNLOCKS (MOST) COSTUMES ON RELOAD - DEBUG ONLY #
###########################################################
advancement grant @a everything
###########################################################
