kill @e[type=!minecraft:player]

summon minecraft:area_effect_cloud -524.5 6.0 55.5 {CustomName:'{"text":"Welcome to Super Smash Bros: ReCrafted!","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.5 60.5 {CustomName:'{"text":"Choose a Fighter","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.5 50.5 {CustomName:'{"text":"Credits","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -29.5 5.5 -161.5 {CustomName:'{"text":"Return to Lobby","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud 35.5 6.25 152.5 {CustomName:'{"text":"Start Game","color":"white"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:armor_stand -535.502 7.0 55.472 {Tags:["lobbyStand","lobbyStatue","mario","mario.gold"],ShowArms:1b,Pose:{LeftArm:[203f,323f,0f],LeftLeg:[349f,349f,0f],RightArm:[39f,342f,0f],RightLeg:[14f,355f,0f]},Rotation:[268f,0f],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{}]}

function ssbrc:logic/resets/lobby/character_room

function ssbrc:logic/resets/lobby/credits

forceload remove all
forceload add 0 0 0 0

execute as @r[tag=!winner] run item replace entity @s hotbar.8 with minecraft:written_book{display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['["",{"text":"Options","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"Game Mode","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"Stock","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/stock"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"Time","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/time"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Stock Limit","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"1","bold":true,"color":"aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/1"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":" | ","bold":true,"color":"gray"},{"text":"3","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/3"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":" | ","bold":true,"color":"gray"},{"text":"5","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/5"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":" | ","bold":true,"color":"gray"},{"text":"7","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/7"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":" | ","bold":true,"color":"gray"},{"text":"9","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/9"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Time Limit","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"2m","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/2_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"2 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"5m","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/5_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"5 minutes","color":"gray"}]}},{"text":" | ","bold":true,"color":"gray"},{"text":"10m","bold":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/10_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"10 minutes","color":"gray"}]}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Hazards","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"color":"gray"},{"text":"OFF","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/off"}},{"text":" ] ","bold":true,"color":"gray"},{"text":" [ ","bold":true,"color":"gray"},{"text":"ON","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/on"}},{"text":" ]","bold":true,"color":"gray"},"\\n","\\n",{"text":"Reset to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}}]'],title:"",author:"",HideFlags:127}
tag @a remove winner
