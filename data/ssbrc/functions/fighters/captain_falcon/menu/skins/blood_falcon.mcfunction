function ssbrc:fighters/captain_falcon/menu/skins/reset
tag @s add bloodFalcon

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.captain_falcon.skin.bloodFalcon","color":"dark_red"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/captain_falcon/menu/skin_options

function ssbrc:logic/selector/select_skin
