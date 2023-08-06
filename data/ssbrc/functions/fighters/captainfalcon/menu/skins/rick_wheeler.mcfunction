function ssbrc:fighters/captainfalcon/menu/skins/reset
tag @s add rickWheeler

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.rickWheeler","color":"dark_blue"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/captainfalcon/menu/skin_options

function ssbrc:logic/selector/select_skin
