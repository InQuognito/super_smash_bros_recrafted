function ssbrc:fighters/luigi/menu/skins/reset
tag @s add gooigi

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/luigi/menu/skin_options

function ssbrc:logic/selector/select_skin
