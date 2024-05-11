function ssbrc:fighters/hero/menu/skins/reset
tag @s add rek

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.hero.skin.rek","color":"blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/hero/menu/skin_options

function ssbrc:logic/selector/select_skin
