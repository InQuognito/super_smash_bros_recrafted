function ssbrc:fighters/cloud/menu/skins/reset
tag @s add default

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.skin.default","color":"white"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/cloud/menu/skin_options

function ssbrc:logic/selector/select_skin
