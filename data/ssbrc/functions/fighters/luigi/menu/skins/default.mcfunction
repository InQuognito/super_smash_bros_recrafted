function ssbrc:fighters/luigi/menu/skins/reset
tag @s add default

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_green"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/luigi/menu/skin_options

function ssbrc:logic/selector/select_skin
