function ssbrc:series/castlevania/alucard/menu/skins/reset
tag @s add lordsOfShadow

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/castlevania/alucard/menu/skin_options

function ssbrc:logic/selector/select_skin
