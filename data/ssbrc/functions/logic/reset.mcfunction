function ssbrc:logic/resets/scoreboards/stats
function ssbrc:logic/resets/scoreboards/remove
function ssbrc:logic/resets/scoreboards/create
function ssbrc:logic/resets/scoreboards/constants
function ssbrc:logic/resets/scoreboards/variables

scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar

execute if score singleplayer options matches 1 run function ssbrc:logic/options/presets/singleplayer/off

function ssbrc:logic/resets/options

function ssbrc:logic/resets/advancements
function ssbrc:logic/resets/bossbars
function ssbrc:logic/resets/data
function ssbrc:logic/resets/gamerules
function ssbrc:logic/resets/schedule
function ssbrc:logic/resets/teams/reset

data modify storage ssbrc:data snake_ammo_psg1 set value '[{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]'
data modify storage ssbrc:data snake_ammo_famas set value '[{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]'
data modify storage ssbrc:data snake_ammo_s1000 set value '[{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]'
data modify storage ssbrc:data snake_ammo_socom set value '[{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]'
data modify storage ssbrc:data snake_out_of_ammo set value '[{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]'
data modify storage ssbrc:data snake_prompt_reload set value '[{"translate":"ssbrc.fighters.snake.reload.prefix","color":"gray"},{"keybind":"key.drop","color":"white"},{"translate":"ssbrc.fighters.snake.reload.suffix","color":"gray"}]'

kill @e[type=!minecraft:player]

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

execute unless score numberOfResets hardReset matches -2147483648..2147483647 run scoreboard players set numberOfResets hardReset 0

function ssbrc:logic/timer
schedule function ssbrc:logic/resets/lobby 1s replace
