function ssbrc:fighters/sonic/menu/skins/reset
tag @s add classic

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.sonic.skin.classic","color":"blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/sonic/menu/skin_options

function ssbrc:logic/selector/select_skin
