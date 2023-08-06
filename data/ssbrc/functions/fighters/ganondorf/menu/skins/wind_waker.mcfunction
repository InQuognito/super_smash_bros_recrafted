function ssbrc:fighters/ganondorf/menu/skins/reset
tag @s add windWaker

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ganondorf.skin.windWaker","color":"aqua"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/ganondorf/menu/skin_options

function ssbrc:logic/selector/select_skin
