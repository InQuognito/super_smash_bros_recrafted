function ssbrc:fighters/mario/menu/skins/reset
tag @s add penguin

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/mario/menu/skin_options

function ssbrc:logic/selector/select_skin
