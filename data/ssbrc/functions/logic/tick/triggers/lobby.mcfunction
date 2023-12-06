function ssbrc:logic/tick/triggers/menu
execute if entity @s[nbt={SelectedItem:{tag:{options:1}}}] run function ssbrc:logic/tick/triggers/options

execute if score @s debug matches 1.. run function ssbrc:logic/tick/triggers/debug

execute if score @s selectItem matches 1.. run function ssbrc:logic/tick/lobby/character_select

execute if score @s player_options.graphics.trigger matches 1.. run function ssbrc:logic/tick/triggers/player_options/graphics
