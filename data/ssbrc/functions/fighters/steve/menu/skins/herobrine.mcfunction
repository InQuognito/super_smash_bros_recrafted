function ssbrc:fighters/steve/menu/skins/reset
tag @s add herobrine

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/steve/menu/skin_options

function ssbrc:logic/selector/select_skin
