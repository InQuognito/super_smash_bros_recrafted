tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.toon_link","color":"green"}]

function ssbrc:logic/selector/select_fighter

tag @s add toon_link
