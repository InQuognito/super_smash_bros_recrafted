function ssbrc:logic/tick/triggers/menu
function ssbrc:logic/tick/triggers/options

execute if score @s debug matches 1.. run function ssbrc:logic/tick/triggers/debug

execute if score @s selectItem matches 1.. run function ssbrc:logic/tick/lobby/character_select
