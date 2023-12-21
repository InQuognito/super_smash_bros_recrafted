function ssbrc:fighters/pikachu/menu/skins/reset
tag @s add santaHat

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pikachu.skin.santaHat","color":"red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/pikachu/menu/skin_options

function ssbrc:logic/selector/select_skin
