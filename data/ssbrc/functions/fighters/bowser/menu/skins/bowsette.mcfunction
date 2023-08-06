function ssbrc:fighters/bowser/menu/skins/reset
tag @s add bowsette

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/bowser/menu/skin_options

function ssbrc:logic/selector/select_skin
