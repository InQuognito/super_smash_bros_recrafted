data remove storage ssbrc:temp cache

function ssbrc:logic/init/fighter
function ssbrc:logic/init/stage

function ssbrc:logic/game/data/scoreboards/remove
function ssbrc:logic/game/data/scoreboards/create
function ssbrc:logic/game/data/scoreboards/constants
function ssbrc:logic/game/data/scoreboards/variables

stopwatch remove ssbrc:game_time
stopwatch create ssbrc:game_time

scoreboard players set @a influence 2

scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if data storage ssbrc:data option{singleplayer: true} run function ssbrc:logic/game/options/preset/singleplayer/off
execute if data storage ssbrc:data option{sudden_death: true} run function ssbrc:logic/post_game/sudden_death/deactivate

function ssbrc:logic/game/options/reset

advancement revoke @a through ssbrc:utility/root

function ssbrc:logic/game/data/bossbars
function ssbrc:logic/game/data/gamerules
function ssbrc:logic/game/data/schedule
function ssbrc:logic/game/team/reset

kill @e[type=!minecraft:player,tag=!smithed.strict]
summon minecraft:marker 0 0 0 {Tags:["math"]}

forceload remove all

worldborder set 9999999
worldborder center 0 0

time set noon
weather clear

setworldspawn 0 0 0

execute unless score num hard_resets matches -2147483648..2147483647 run scoreboard players set num hard_resets 0

scoreboard players set game_stage temp -1

execute in ssbrc:smash_plaza positioned .5 .5 .5 run function ssbrc:logic/lobby/reset
execute in ssbrc:fighter_select positioned .5 1.1 .5 run function ssbrc:logic/pre_game/fighter_select/reset

function ssbrc:logic/timer
