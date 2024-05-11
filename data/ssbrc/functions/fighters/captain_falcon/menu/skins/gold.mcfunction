function ssbrc:fighters/captain_falcon/menu/skins/reset
tag @s add gold

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.skin.gold","color":"gold"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/captain_falcon/menu/skin_options

function ssbrc:logic/selector/select_skin
