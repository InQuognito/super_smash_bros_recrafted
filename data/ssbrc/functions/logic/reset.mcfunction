function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

scoreboard objectives setdisplay belowName
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if score $gameMode options matches 2 if score $timeLimit options matches 60 run function ssbrc:logic/options/presets/singleplayer/off

function ssbrc:logic/resets/options

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams

forceload add -544 32 -497 79
forceload add 0 96 95 175
forceload add -64 -208 -1 -145

worldborder set 9999999
worldborder center -520.5 55.5

time set noon
weather clear

setworldspawn -521 5 55

function ssbrc:logic/timer
schedule function ssbrc:logic/resets/lobby 1s replace

#######################
# REMOVE - DEBUG ONLY #
#######################
execute if score $debug options matches 1 run advancement grant @a through ssbrc:skins
#######################
