execute at @s anchored eyes run function ssbrc:logic/selector/raycast/start

function ssbrc:logic/tick/triggers/menu
function ssbrc:logic/tick/triggers/options

execute if score @s selectItem matches 1.. run function ssbrc:logic/tick/lobby/character_select
