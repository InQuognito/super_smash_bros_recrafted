tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.captain_falcon","color":"red"}]

function ssbrc:logic/selector/select_fighter

tag @s add captain_falcon
