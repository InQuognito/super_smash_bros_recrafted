function ssbrc:fighters/samus/menu/skins/reset
tag @s add phazon_suit

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.samus.skin.phazon_suit","color":"red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/samus/menu/skin_options

function ssbrc:logic/selector/select_skin
