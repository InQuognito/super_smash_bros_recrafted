function ssbrc:series/metroid/samus/menu/skins/reset
tag @s add gravitySuit

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.samus.skin.gravitySuit","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/metroid/samus/menu/skin_options

function ssbrc:logic/selector/select_skin
