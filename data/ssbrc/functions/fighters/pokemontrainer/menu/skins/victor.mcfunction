function ssbrc:fighters/pokemontrainer/menu/skins/reset
tag @s add victor

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pokemontrainer.skin.victor","color":"dark_blue"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/pokemontrainer/menu/skin_options

function ssbrc:logic/selector/select_skin
