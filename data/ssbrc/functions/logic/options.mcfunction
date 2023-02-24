clear @s minecraft:written_book{options:1}

# Game Mode
execute unless score $gameMode options matches 1 run data modify storage ssbrc:options/game_mode/stock value set value '{"text":"Stock","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 1"}}'
execute if score $gameMode options matches 1 run data modify storage ssbrc:options/game_mode/stock value set value '{"text":"Stock","bold":true,"underlined":false,"color":"blue"}'
execute if score $gameMode options matches 1 run data modify storage ssbrc:options/game_mode_options value set value '{"text":"Stock Limit","bold":true,"underlined":true,"color":"black"}'

execute unless score $gameMode options matches 2 run data modify storage ssbrc:options/game_mode/time value set value '{"text":"Time","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 2"}}'
execute if score $gameMode options matches 2 run data modify storage ssbrc:options/game_mode/time value set value '{"text":"Time","bold":true,"underlined":false,"color":"blue"}'
execute if score $gameMode options matches 2 run data modify storage ssbrc:options/game_mode_options value set value '{"text":"Time Limit","bold":true,"underlined":true,"color":"black"}'

# Stock Limit
execute if score $gameMode options matches 1 if score $stockLimit options matches 1 run data modify storage ssbrc:options/game_mode value set value '[{"text":"1","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}}]'
execute if score $gameMode options matches 1 if score $stockLimit options matches 3 run data modify storage ssbrc:options/game_mode value set value '[{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}}]'
execute if score $gameMode options matches 1 if score $stockLimit options matches 5 run data modify storage ssbrc:options/game_mode value set value '[{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}}]'
execute if score $gameMode options matches 1 if score $stockLimit options matches 7 run data modify storage ssbrc:options/game_mode value set value '[{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}}]'
execute if score $gameMode options matches 1 if score $stockLimit options matches 9 run data modify storage ssbrc:options/game_mode value set value '[{"text":"1","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9","bold":true,"underlined":false,"color":"blue"}]'

# Time Limit
execute if score $gameMode options matches 2 if score $timeLimit options matches 120 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"2m","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},\\n,{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 180 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 240 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"blue"},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 300 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"blue"},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 360 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"blue"},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 420 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"blue"},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 480 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 540 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"blue"},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},"\\n"]'
execute if score $gameMode options matches 2 if score $timeLimit options matches 600 run data modify storage ssbrc:options/game_mode value set value '[{"text":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},"\\n",{"text":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},"\\n",{"text":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},"\\n",{"text":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},"\\n",{"text":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},"\\n",{"text":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},"\\n",{"text":"10m","bold":true,"underlined":false,"color":"blue"},"\\n"]'

# Teams
execute if score $teams options matches 0 run data modify storage ssbrc:options/teams value set value '[{"text":"ON","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 12"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"blue"}]'
execute if score $teams options matches 1 run data modify storage ssbrc:options/teams value set value '[{"text":"ON","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 13"}}]'

# Hazards
execute if score $hazards options matches 0 run data modify storage ssbrc:options/hazards value set value '[{"text":"ON","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 14"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"blue"}]'
execute if score $hazards options matches 1 run data modify storage ssbrc:options/hazards value set value '[{"text":"ON","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"OFF","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 15"}}]'

# Music
execute if score $music options matches 0 run data modify storage ssbrc:options/music value set value '[{"text":"Loop","bold":true,"underlined":false,"color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random and plays it on repeat.","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Shuffle","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 17"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random associated with the current stage.","color":"gray"}]}}]'
execute if score $music options matches 1 run data modify storage ssbrc:options/music value set value '[{"text":"Loop","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 16"},"hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random and plays it on repeat.","color":"gray"}]}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"text":"Shuffle","bold":true,"underlined":false,"color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"Picks a song at random associated with the current stage.","color":"gray"}]}}]'

# Book
item replace entity @s hotbar.8 with minecraft:written_book{options:1,CustomModelData:1,display:{Name:'[{"text":"Options","italic":false,"color":"gold","bold":true}]'},pages:['[{"text":"Game Modes","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/game_mode/stock","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/game_mode/time","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"nbt":"value","storage":"ssbrc:options/game_mode_options","interpret":true},"\\n",{"nbt":"value","storage":"ssbrc:options/game_mode","interpret":true},"\\n","\\n",{"text":"Teams","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/teams","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Hazards","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/hazards","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]','[{"text":"Music","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"nbt":"value","storage":"ssbrc:options/music","interpret":true},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},"\\n","\\n",{"text":"Reset to Default","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/function ssbrc:logic/options/default"}}]'],title:"",author:"",HideFlags:127}
