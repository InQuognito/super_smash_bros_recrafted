function ssbrc:series/indie_fighters/steve/menu/skins/reset
tag @s add herobrine

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.steve.skin.herobrine","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/indie_fighters/steve/menu/skin_options

function ssbrc:logic/selector/select_skin
