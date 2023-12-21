function ssbrc:fighters/joker/menu/skins/reset
tag @s add christmasOutfit

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.joker.skin.christmasOutfit","color":"red"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/joker/menu/skin_options

function ssbrc:logic/selector/select_skin
