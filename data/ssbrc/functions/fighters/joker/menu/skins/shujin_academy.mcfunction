function ssbrc:fighters/joker/menu/skins/reset
tag @s add shujinAcademy

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.joker.skin.shujinAcademy","color":"dark_red"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/joker/menu/skin_options

function ssbrc:logic/selector/select_skin
