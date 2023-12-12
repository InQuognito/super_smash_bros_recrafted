function ssbrc:fighters/peach/menu/skins/reset
tag @s add shadow_queen

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.peach.skin.shadow_queen","color":"dark_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/peach/menu/skin_options

function ssbrc:logic/selector/select_skin
