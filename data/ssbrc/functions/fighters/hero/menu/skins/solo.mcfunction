function ssbrc:fighters/hero/menu/skins/reset
tag @s add solo

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.hero.skin.solo","color":"green"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/hero/menu/skin_options

function ssbrc:logic/selector/select_skin
