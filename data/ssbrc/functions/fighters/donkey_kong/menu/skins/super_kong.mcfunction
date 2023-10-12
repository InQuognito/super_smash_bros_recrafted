function ssbrc:fighters/donkey_kong/menu/skins/reset
tag @s add superKong

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.donkey_kong.skin.superKong","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/donkey_kong/menu/skin_options

function ssbrc:logic/selector/select_skin
