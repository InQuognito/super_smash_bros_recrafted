data modify storage ssbrc:data player.temp_data set value []
data modify storage ssbrc:data player.temp_id set value {}

function ssbrc:logic/init/fighters
function ssbrc:logic/init/stages

function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if score singleplayer options matches 1 run function ssbrc:logic/options/presets/singleplayer/off
execute if score sudden_death options matches 1 run function ssbrc:logic/post_game/sudden_death/reset

function ssbrc:logic/resets/options

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/data
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams/reset

kill @e[type=!minecraft:player,tag=!smithed.strict,tag=!smithed.entity]

forceload remove all

# Memory Chunk
forceload add 0 0 0 0
# Lobby
forceload add -544 -1968 -497 -1921
# Fighter Select
forceload add 112 144 175 207
# Stage Select
forceload add -160 -16 -17 159

worldborder set 9999999
worldborder center -520.5 -1944.5

time set noon
weather clear

setworldspawn -521 5 -1945

execute unless score num hard_resets matches -2147483648..2147483647 run scoreboard players set num hard_resets 0

scoreboard players set game_stage temp -1

function ssbrc:logic/timer
function ssbrc:logic/resets/lobby
