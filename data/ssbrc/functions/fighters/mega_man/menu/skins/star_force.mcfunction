function ssbrc:fighters/mega_man/menu/skins/reset
tag @s add star_force

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.mega_man.skin.star_force","color":"blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/mega_man/menu/skin_options

function ssbrc:logic/selector/select_skin
