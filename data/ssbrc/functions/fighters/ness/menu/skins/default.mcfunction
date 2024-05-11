function ssbrc:fighters/ness/menu/skins/reset
tag @s add default

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ness/menu/skin_options

function ssbrc:logic/selector/select_skin
