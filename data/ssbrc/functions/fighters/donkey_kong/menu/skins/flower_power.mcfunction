function ssbrc:fighters/donkey_kong/menu/skins/reset
tag @s add flower_power

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"series.super_mario_bros.skin.flower_power","color":"red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/donkey_kong/menu/skin_options

function ssbrc:logic/selector/select_skin
