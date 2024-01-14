function ssbrc:logic/tick/triggers/menu
execute if entity @s[nbt={SelectedItem:{tag:{options:1}}}] run function ssbrc:logic/tick/triggers/options

execute if entity @s[scores={debug=1..}] run function ssbrc:logic/tick/triggers/debug

execute if entity @s[scores={selectItem=1..}] run function ssbrc:logic/tick/lobby/character_select

execute if entity @s[scores={player_options.graphics.trigger=1..}] run function ssbrc:logic/tick/triggers/player_options/graphics
