function ssbrc:fighters/toon_link/menu/skins/reset
tag @s add fourth_sword

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.toon_link.skin.fourth_sword","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/toon_link/menu/skin_options

function ssbrc:logic/selector/select_skin
