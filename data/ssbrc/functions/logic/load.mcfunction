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

item replace entity @r[tag=!winner] hotbar.8 with minecraft:written_book{display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['["",{"text":"Options","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"Game Mode","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"Stock","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/stock"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"Time","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/time"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Time Limit","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"2m","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/2_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"2 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"5m","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/5_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"5 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"10m","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/10_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"10 minutes","color":"gray"}]}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Hazards","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"OFF","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards_off"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"ON","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards_on"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"Set to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}},{"text":" ]","bold":true,"color":"gray"}]'],title:"",author:Player,HideFlags:127}
tag @a remove winner
