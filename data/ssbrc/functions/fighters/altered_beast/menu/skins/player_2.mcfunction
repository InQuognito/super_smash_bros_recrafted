function ssbrc:fighters/altered_beast/menu/skins/reset
tag @s add player_2

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.player_2","color":"blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/altered_beast/menu/skin_options

function ssbrc:logic/selector/select_skin
