function ssbrc:fighters/peach/menu/skins/reset
tag @s add flower_power

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.super_mario_bros.skin.flower_power","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/peach/menu/skin_options

function ssbrc:logic/selector/select_skin
