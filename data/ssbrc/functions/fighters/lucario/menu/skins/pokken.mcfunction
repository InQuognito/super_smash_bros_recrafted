function ssbrc:fighters/lucario/menu/skins/reset
tag @s add pokken

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.lucario.skin.pokken","color":"red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/lucario/menu/skin_options

function ssbrc:logic/selector/select_skin
