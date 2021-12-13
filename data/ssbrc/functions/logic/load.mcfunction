function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

tag @a remove loaded

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams

forceload add -544 32 -497 79
forceload add 0 96 63 175
forceload add -64 -208 -1 -145

schedule function ssbrc:logic/resets/lobby 1s replace

time set noon
weather clear

setworldspawn -521 5 55

###########################################################
# REMOVE - UNLOCKS (MOST) COSTUMES ON RELOAD - DEBUG ONLY #
###########################################################
advancement grant @a only ssbrc:characters/donkeykong/costumes/super
advancement grant @a only ssbrc:characters/hero/costumes/erdick
advancement grant @a only ssbrc:characters/hero/costumes/rek
advancement grant @a only ssbrc:characters/link/costumes/dark
advancement grant @a only ssbrc:characters/link/costumes/goron
advancement grant @a only ssbrc:characters/link/costumes/zora
advancement grant @a only ssbrc:characters/ness/costumes/moonside
advancement grant @a only ssbrc:characters/ness/costumes/pajamas
advancement grant @a only ssbrc:characters/samus/costumes/gravity
advancement grant @a only ssbrc:characters/samus/costumes/phazon
###########################################################
