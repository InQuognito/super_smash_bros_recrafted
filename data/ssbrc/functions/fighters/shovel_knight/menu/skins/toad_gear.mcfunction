function ssbrc:fighters/shovel_knight/menu/skins/reset
tag @s add toadGear

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovel_knight.skin.toadGear","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/shovel_knight/menu/skin_options

function ssbrc:logic/selector/select_skin
