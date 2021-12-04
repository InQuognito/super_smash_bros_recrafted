function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points
recipe take @s *

effect clear @s

title @s actionbar ""

spawnpoint @s -521 5 55 90.0
tp @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

item replace entity @s hotbar.8 with minecraft:written_book{display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['["",{"text":"Options","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"Game Mode","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"Stock","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/stock"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"Time","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/time"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Time Limit","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"2m","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/2_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"2 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"5m","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/5_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"5 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"10m","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/10_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"10 minutes","color":"gray"}]}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Hazards","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"OFF","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards_off"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"ON","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards_on"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"Reset to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}},{"text":" ]","bold":true,"color":"gray"}]'],title:"",author:Player,HideFlags:127}
