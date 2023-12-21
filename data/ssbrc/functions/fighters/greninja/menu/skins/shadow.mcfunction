function ssbrc:fighters/greninja/menu/skins/reset
tag @s add pokemon.shadow

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.pokemon.skin.shadow","color":"dark_gray"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/greninja/menu/skin_options

function ssbrc:logic/selector/select_skin
