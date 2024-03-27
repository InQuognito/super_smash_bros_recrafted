function ssbrc:fighters/pikachu/menu/skins/reset
tag @s add santa_hat

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pikachu.skin.santa_hat","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/pikachu/menu/skin_options

function ssbrc:logic/selector/select_skin
