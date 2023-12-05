function ssbrc:fighters/toon_link/menu/skins/reset
tag @s add second_sword

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.toon_link.skin.second_sword","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/toon_link/menu/skin_options

function ssbrc:logic/selector/select_skin
