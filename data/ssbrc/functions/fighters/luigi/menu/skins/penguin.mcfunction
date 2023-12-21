function ssbrc:fighters/luigi/menu/skins/reset
tag @s add penguin

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"nbt":"penguin","storage":"ssbrc:data/skins/super_mario_bros","interpret":true},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/luigi/menu/skin_options

function ssbrc:logic/selector/select_skin
