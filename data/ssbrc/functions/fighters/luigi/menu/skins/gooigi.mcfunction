function ssbrc:fighters/luigi/menu/skins/reset
tag @s add gooigi

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.luigi.skin.gooigi","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/luigi/menu/skin_options

function ssbrc:logic/selector/select_skin
