function ssbrc:fighters/ganondorf/menu/skins/reset
tag @s add tears_of_the_kingdom

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.ganondorf.skin.tears_of_the_kingdom","color":"dark_red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ganondorf/menu/skin_options

function ssbrc:logic/selector/select_skin
