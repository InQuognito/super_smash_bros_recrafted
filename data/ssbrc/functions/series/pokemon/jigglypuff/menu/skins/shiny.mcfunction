function ssbrc:series/pokemon/jigglypuff/menu/skins/reset
tag @s add shiny

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/pokemon/jigglypuff/menu/skin_options

function ssbrc:logic/selector/select_skin
