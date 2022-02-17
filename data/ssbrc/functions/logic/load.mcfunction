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
advancement grant @a only ssbrc:characters/alteredbeast/costumes/gold
advancement grant @a only ssbrc:characters/alucard/costumes/gold
advancement grant @a only ssbrc:characters/ancientminister/costumes/gold
advancement grant @a only ssbrc:characters/bowser/costumes/gold
advancement grant @a only ssbrc:characters/byleth/costumes/gold
advancement grant @a only ssbrc:characters/captainfalcon/costumes/gold
advancement grant @a only ssbrc:characters/charizard/costumes/gold
advancement grant @a only ssbrc:characters/charizard/a_fateful_encounter
advancement grant @a only ssbrc:characters/cloud/costumes/gold
advancement grant @a only ssbrc:characters/donkeykong/costumes/super
advancement grant @a only ssbrc:characters/donkeykong/costumes/gold
advancement grant @a only ssbrc:characters/fox/costumes/gold
advancement grant @a only ssbrc:characters/ganondorf/costumes/gold
advancement grant @a only ssbrc:characters/ganondorf/costumes/oot
advancement grant @a only ssbrc:characters/greninja/costumes/gold
advancement grant @a only ssbrc:characters/giegue/costumes/gold
advancement grant @a only ssbrc:characters/hero/costumes/gold
advancement grant @a only ssbrc:characters/hero/costumes/erdick
advancement grant @a only ssbrc:characters/hero/costumes/rek
advancement grant @a only ssbrc:characters/joker/costumes/gold
advancement grant @a only ssbrc:characters/kingboo/costumes/gold
advancement grant @a only ssbrc:characters/kingkrool/costumes/gold
advancement grant @a only ssbrc:characters/kirby/costumes/gold
advancement grant @a only ssbrc:characters/link/costumes/gold
advancement grant @a only ssbrc:characters/link/costumes/dark
advancement grant @a only ssbrc:characters/link/costumes/goron
advancement grant @a only ssbrc:characters/link/costumes/zora
advancement grant @a only ssbrc:characters/luigi/costumes/gold
advancement grant @a only ssbrc:characters/mario/costumes/gold
advancement grant @a only ssbrc:characters/mario/costumes/flowerpower
advancement grant @a only ssbrc:characters/megaman/costumes/gold
advancement grant @a only ssbrc:characters/mrgameandwatch/costumes/gold
advancement grant @a only ssbrc:characters/ness/costumes/gold
advancement grant @a only ssbrc:characters/ness/costumes/moonside
advancement grant @a only ssbrc:characters/ness/costumes/pajamas
advancement grant @a only ssbrc:characters/peach/costumes/gold
advancement grant @a only ssbrc:characters/pikachu/costumes/gold
advancement grant @a only ssbrc:characters/pit/costumes/gold
advancement grant @a only ssbrc:characters/ryu/costumes/gold
advancement grant @a only ssbrc:characters/samus/costumes/gold
advancement grant @a only ssbrc:characters/samus/costumes/gravity
advancement grant @a only ssbrc:characters/samus/costumes/phazon
advancement grant @a only ssbrc:characters/shadow/costumes/gold
advancement grant @a only ssbrc:characters/shovelknight/costumes/gold
advancement grant @a only ssbrc:characters/snake/costumes/gold
advancement grant @a only ssbrc:characters/sonic/costumes/gold
advancement grant @a only ssbrc:characters/sora/costumes/gold
advancement grant @a only ssbrc:characters/steve/costumes/gold
advancement grant @a only ssbrc:characters/steve/costumes/alex
advancement grant @a only ssbrc:characters/teamrocket/costumes/gold
advancement grant @a only ssbrc:characters/yar/costumes/gold
advancement grant @a only ssbrc:characters/yoshi/costumes/gold
advancement grant @a only ssbrc:characters/zelda/costumes/gold
###########################################################
