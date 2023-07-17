function ssbrc:series/star_fox/fox/menu/skins/reset
tag @s add adventures

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.fox.skin.adventures","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/star_fox/fox/menu/skin_options

function ssbrc:logic/selector/select_skin
