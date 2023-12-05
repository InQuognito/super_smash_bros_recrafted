function ssbrc:fighters/toon_link/menu/skins/reset
tag @s add third_sword

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.toon_link.skin.third_sword","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/toon_link/menu/skin_options

function ssbrc:logic/selector/select_skin
