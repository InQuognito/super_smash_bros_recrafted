clear @s minecraft:written_book{options:1}

execute if score $gameMode options matches 1 run item replace entity @s hotbar.8 with minecraft:written_book{options:1,display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['[{"text":"Game Modes","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Stock","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/stock"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Time","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/time"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Stock Limit","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"1","bold":true,"underlined":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/1"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/5"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/stock_limit/9"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]','[{"text":"Hazards","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"ON","bold":true,"underlined":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/on"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/off"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Music","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Loop","bold":true,"underlined":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"function ssbrc:logic/options/music/loop"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random and plays it on repeat.","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Shuffle","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"function ssbrc:logic/options/music/shuffle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random associated with the current stage.","color":"gray"}]}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Reset to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}}]'],title:"",author:""}

execute if score $gameMode options matches 2 run item replace entity @s hotbar.8 with minecraft:written_book{options:1,display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['[{"text":"Game Modes","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Stock","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/stock"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Time","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/game_mode/time"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Time Limit","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2m","bold":true,"underlined":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/2_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"2 minutes","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5m","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/5_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"5 minutes","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"10m","bold":true,"underlined":false,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/time_limit/10_minutes"},"hoverEvent":{"action":"show_text","contents":[{"text":"10 minutes","color":"gray"}]}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]','[{"text":"Hazards","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"ON","bold":true,"underlined":false,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/on"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/hazards/off"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Music","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Loop","bold":true,"underlined":false,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"function ssbrc:logic/options/music/loop"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random and plays it on repeat.","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Shuffle","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"function ssbrc:logic/options/music/shuffle"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random associated with the current stage.","color":"gray"}]}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Reset to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}}]'],title:"",author:""}
