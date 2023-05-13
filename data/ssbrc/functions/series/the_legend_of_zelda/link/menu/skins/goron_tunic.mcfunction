function ssbrc:series/the_legend_of_zelda/link/menu/skins/reset
tag @s add goron

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.goronTunic","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/the_legend_of_zelda/link/menu/skin_options

function ssbrc:logic/selector/select_skin
