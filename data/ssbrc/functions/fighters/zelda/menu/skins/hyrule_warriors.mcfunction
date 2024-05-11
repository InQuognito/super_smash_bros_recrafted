function ssbrc:fighters/zelda/menu/skins/reset
tag @s add hyrule_warriors

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.zelda.skin.hyrule_warriors","color":"light_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/zelda/menu/skin_options

function ssbrc:logic/selector/select_skin
