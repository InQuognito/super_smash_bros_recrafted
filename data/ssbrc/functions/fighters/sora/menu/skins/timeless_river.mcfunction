function ssbrc:fighters/sora/menu/skins/reset
tag @s add timeless_river

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.sora.skin.timeless_river","color":"gray"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/sora/menu/skin_options

function ssbrc:logic/selector/select_skin
