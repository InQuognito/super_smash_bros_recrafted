data modify storage ssbrc:options/teams/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"gold"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 22"}}]'

execute unless score game_mode options matches 1 run data modify storage ssbrc:options/team_restock/options value set value '[{"translate":"ssbrc.options.game_mode.stock.enable","bold":false,"underlined":false,"color":"gray"}]'
execute if score game_mode options matches 1 run function ssbrc:logic/options/ui/teams/team_restock
