function ssbrc:series/dragon_quest/hero/menu/skins/reset
tag @s add sofia

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.hero.skin.sofia","color":"green"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/dragon_quest/hero/menu/skin_options

function ssbrc:logic/selector/select_skin
