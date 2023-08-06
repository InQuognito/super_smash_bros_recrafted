function ssbrc:fighters/samus/menu/skins/reset
tag @s add phazonSuit

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.samus.skin.phazonSuit","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/samus/menu/skin_options

function ssbrc:logic/selector/select_skin
