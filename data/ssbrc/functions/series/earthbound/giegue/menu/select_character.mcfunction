tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.giegue","color":"yellow"},{"translate":"!","color":"white"}]

function ssbrc:logic/resets/tags/characters
function ssbrc:logic/resets/tags/skins
tag @s add giegue
tag @s add default

function ssbrc:logic/selector/select_fighter
