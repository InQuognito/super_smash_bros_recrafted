function ssbrc:fighters/fox/menu/skins/reset
tag @s add adventures

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.fox.skin.adventures","color":"yellow"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/fox/menu/skin_options

function ssbrc:logic/selector/select_skin
