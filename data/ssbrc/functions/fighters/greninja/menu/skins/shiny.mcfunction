function ssbrc:fighters/greninja/menu/skins/reset
tag @s add shiny

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"dark_gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/greninja/menu/skin_options

function ssbrc:logic/selector/select_skin
