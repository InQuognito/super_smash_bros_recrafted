function ssbrc:fighters/jigglypuff/menu/skins/reset
tag @s add shiny

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.jigglypuff.skin.shiny","color":"light_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/jigglypuff/menu/skin_options

function ssbrc:logic/selector/select_skin
