function ssbrc:fighters/pikachu/menu/skins/reset
tag @s add santaHat

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/pikachu/menu/skin_options

function ssbrc:logic/selector/select_skin