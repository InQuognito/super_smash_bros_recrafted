data modify storage ssbrc:options music_header set value ["",{"translate":"ssbrc.options.music","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","hover_event":{"action":"show_text","value":[{"translate":"ssbrc.options.music.description","color":"gold"},"\n\n",{"translate":"ssbrc.options.music.loop","color":"gold"}," - ",{"translate":"ssbrc.options.music.loop.description","color":"gray"},"\n\n",{"translate":"ssbrc.options.music.shuffle","color":"gold"}," - ",{"translate":"ssbrc.options.music.shuffle.description","color":"gray"}]}}]

execute if score music options matches 1 run return run data modify storage ssbrc:options music_options set value ["",{"translate":"ssbrc.options.music.loop","color":"gray","click_event":{"action":"run_command","command":"trigger options_trigger set 21"}},{"text":" ]\n[ ","color":"dark_gray"},{"translate":"ssbrc.options.music.shuffle","color":"gold","bold":true}]
data modify storage ssbrc:options music_options set value ["",{"translate":"ssbrc.options.music.loop","color":"gold","bold":true},{"text":" ]\n[ ","color":"dark_gray"},{"translate":"ssbrc.options.music.shuffle","color":"gray","click_event":{"action":"run_command","command":"trigger options_trigger set 20"}}]
