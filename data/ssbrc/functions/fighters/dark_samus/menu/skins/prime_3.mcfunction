function ssbrc:fighters/dark_samus/menu/skins/reset
tag @s add prime_3

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.prime_3","color":"aqua"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/dark_samus/menu/skin_options

function ssbrc:logic/selector/select_skin
