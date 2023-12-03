function ssbrc:fighters/joker/menu/skins/reset
tag @s add christmasOutfit

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.joker.skin.christmasOutfit","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/joker/menu/skin_options

function ssbrc:logic/selector/select_skin
