function ssbrc:fighters/wolf/menu/skins/reset
tag @s add assault

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.wolf.skin.assault","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/wolf/menu/skin_options

function ssbrc:logic/selector/select_skin
