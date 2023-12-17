data modify storage ssbrc:options/game_mode/options value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.game_mode.stock","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 1"}},{"text":" ]\\n[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.game_mode.time","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'

data modify storage ssbrc:options/game_mode/options/header value set value '[{"translate":"ssbrc.options.time_limit","bold":true,"underlined":true,"color":"black"},{"text":" 🛈","color":"gray","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"ssbrc.options.time_limit.description","color":"gold"}]}}]'

execute if score time_limit options matches 60 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 120 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 180 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 240 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 300 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 360 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 420 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 480 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 11"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score time_limit options matches 540 run data modify storage ssbrc:options/game_mode value set value '[{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"1m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 3"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"2m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 4"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"3m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 5"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"4m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 6"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"5m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 7"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"6m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 8"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"7m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 9"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"8m","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 10"}},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"9m","bold":true,"underlined":false,"color":"gold"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
