function ssbrc:series/pokemon/pokemontrainer/menu/skins/reset
tag @s add dawn

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.pokemontrainer.skin.dawn","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/pokemon/pokemontrainer/menu/skin_options

function ssbrc:logic/selector/select_skin
