function ssbrc:fighters/bowser/menu/skins/reset
tag @s add bowsette

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.bowser.skin.bowsette","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/bowser/menu/skin_options

function ssbrc:logic/selector/select_skin
