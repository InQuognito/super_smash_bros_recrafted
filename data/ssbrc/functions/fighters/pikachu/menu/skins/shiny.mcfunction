function ssbrc:fighters/pikachu/menu/skins/reset
tag @s add shiny

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skins.shiny","color":"gold"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/pikachu/menu/skin_options

function ssbrc:logic/selector/select_skin
