function ssbrc:fighters/zelda/menu/skins/reset
tag @s add twilight_princess

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.zelda.skin.twilight_princess","color":"dark_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/zelda/menu/skin_options

function ssbrc:logic/selector/select_skin
