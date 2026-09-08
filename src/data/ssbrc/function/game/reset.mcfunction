data remove storage ssbrc:temp cache

function ssbrc:game/entity/_logic/init/fighter
function ssbrc:game/entity/_logic/init/stage
function ssbrc:game/entity/_logic/init/smash_items
function ssbrc:game/entity/_logic/init/victory_podium

function ssbrc:game/data/scoreboard/remove
function ssbrc:game/data/scoreboard/create
function ssbrc:game/data/scoreboard/constants

stopwatch remove ssbrc:game_time
stopwatch create ssbrc:game_time

scoreboard players set @a influence 2

scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if data storage ssbrc:data option{singleplayer: true} run function ssbrc:game/options/preset/singleplayer/off
execute if data storage ssbrc:data option{sudden_death: true} run function ssbrc:game/post_game/sudden_death/deactivate

function ssbrc:game/options/reset

advancement revoke @a through ssbrc:utility/root

function ssbrc:game/data/bossbar
function ssbrc:game/data/gamerule
function ssbrc:game/data/schedule
function ssbrc:game/team/reset

summon minecraft:marker 0 0 0 {Tags: ["math"]}

worldborder set 9999999
worldborder center 0 0

#time of ssbrc:static set 12000
#time of ssbrc:static pause

weather clear

execute unless score num hard_resets matches -2147483648..2147483647 run scoreboard players set num hard_resets 0

scoreboard players set #game_stage temp -1

function ssbrc:game/stage/loop {operation: "function ssbrc:game/scene/deinit/stage"}
execute in ssbrc:victory_podium run function ssbrc:game/scene/deinit {id: "victory_podium"}

execute unless data storage ssbrc:data scene.smash_plaza run function ssbrc:game/scene/init {id: "tutorial"}
execute unless data storage ssbrc:data scene.smash_plaza run function ssbrc:game/scene/init {id: "smash_plaza"}

tag @a remove winner
function ssbrc:game/lobby/leaderboard/load

function ssbrc:game/timer
