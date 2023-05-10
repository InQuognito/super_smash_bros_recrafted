tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.ness","color":"dark_purple"},{"translate":"!","color":"white"}]

function ssbrc:logic/resets/tags/characters
function ssbrc:logic/resets/tags/skins
tag @s add ness
tag @s add default

function ssbrc:logic/selector/select_fighter
