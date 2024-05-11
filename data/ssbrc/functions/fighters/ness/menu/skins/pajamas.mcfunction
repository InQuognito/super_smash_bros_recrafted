function ssbrc:fighters/ness/menu/skins/reset
tag @s add pajamas

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.ness.skin.pajamas","color":"dark_aqua"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ness/menu/skin_options

function ssbrc:logic/selector/select_skin
