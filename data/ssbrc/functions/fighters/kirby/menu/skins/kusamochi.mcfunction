function ssbrc:fighters/kirby/menu/skins/reset
tag @s add kusamochi

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.kirby.skin.kusamochi","color":"light_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/kirby/menu/skin_options

function ssbrc:logic/selector/select_skin
