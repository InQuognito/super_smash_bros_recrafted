function ssbrc:logic/tick/triggers/menu
function ssbrc:logic/tick/triggers/options
function ssbrc:logic/tick/triggers/shop

execute if score @s selectFavorite matches 1.. run function ssbrc:logic/tick/lobby/character_select
