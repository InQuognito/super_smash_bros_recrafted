function ssbrc:series/indie_fighters/shovelknight/menu/skins/reset
tag @s add armorOfChaos

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shovelKnight.skin.armorOfChaos","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/indie_fighters/shovelknight/menu/skin_options

function ssbrc:logic/selector/select_skin
