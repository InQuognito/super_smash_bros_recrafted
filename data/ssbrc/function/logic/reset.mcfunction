data modify storage ssbrc:data player.temp_data set value []
data modify storage ssbrc:data player.temp_id set value {}

function ssbrc:logic/init/fighter
function ssbrc:logic/init/stage

function ssbrc:logic/game/data/scoreboards/remove
function ssbrc:logic/game/data/scoreboards/create
function ssbrc:logic/game/data/scoreboards/constants
function ssbrc:logic/game/data/scoreboards/variables

scoreboard players set @a influence 2

scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if score singleplayer options matches 1 run function ssbrc:logic/game/options/presets/singleplayer/off
execute if score sudden_death options matches 1 run function ssbrc:logic/post_game/sudden_death/reset

function ssbrc:logic/game/options/reset

advancement revoke @a through ssbrc:utility/root

function ssbrc:logic/game/data/bossbars
function ssbrc:logic/game/data/gamerules
function ssbrc:logic/game/data/schedule
function ssbrc:logic/game/team/reset

kill @e[type=!minecraft:player,tag=!smithed.strict,tag=!smithed.entity]
summon minecraft:marker 0.0 0.0 0.0 {Tags:["math"]}

# Memory Chunk
forceload add 0 0 0 0
# Lobby
forceload add -544 -1968 -497 -1921
# Fighter Select
forceload add 112 144 175 207
# Stage Select
forceload add -160 -16 -17 159

function ssbrc:logic/stage/loop {operation:"function ssbrc:logic/stage/forceload"}

worldborder set 9999999
worldborder center -520.5 -1944.5

time set noon
weather clear

setworldspawn -521 5 -1945

execute unless score num hard_resets matches -2147483648..2147483647 run scoreboard players set num hard_resets 0

scoreboard players set game_stage temp -1

function ssbrc:logic/timer
function ssbrc:logic/lobby/reset
