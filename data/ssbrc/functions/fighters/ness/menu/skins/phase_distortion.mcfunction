function ssbrc:fighters/ness/menu/skins/reset
tag @s add phase_distortion

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.ness.skin.phase_distortion","color":"gray"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/ness/menu/skin_options

function ssbrc:logic/selector/select_skin
