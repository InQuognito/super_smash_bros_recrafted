function ssbrc:fighters/shovel_knight/menu/skins/reset
tag @s add toad_gear

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovel_knight.skin.toad_gear","color":"green"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/shovel_knight/menu/skin_options

function ssbrc:logic/selector/select_skin
