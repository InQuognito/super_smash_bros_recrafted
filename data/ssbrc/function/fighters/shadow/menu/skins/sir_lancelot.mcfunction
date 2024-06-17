function ssbrc:fighters/shadow/menu/skins/reset
tag @s add sir_lancelot

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shadow.skin.sir_lancelot","color":"yellow"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/shadow/menu/skin_options

function ssbrc:logic/selector/select_skin
