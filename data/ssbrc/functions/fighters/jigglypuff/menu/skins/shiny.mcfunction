function ssbrc:fighters/jigglypuff/menu/skins/reset
tag @s add shiny

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/jigglypuff/menu/skin_options

function ssbrc:logic/selector/select_skin
