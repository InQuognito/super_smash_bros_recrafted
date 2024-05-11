function ssbrc:fighters/sonic/menu/skins/reset
tag @s add hylian_tunic

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.sonic.skin.hylian_tunic","color":"green"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/sonic/menu/skin_options

function ssbrc:logic/selector/select_skin
