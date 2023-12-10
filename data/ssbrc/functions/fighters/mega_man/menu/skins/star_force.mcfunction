function ssbrc:fighters/mega_man/menu/skins/reset
tag @s add star_force

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.mega_man.skin.star_force","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/mega_man/menu/skin_options

function ssbrc:logic/selector/select_skin
