function ssbrc:fighters/pokemon_trainer/menu/skins/reset
tag @s add dawn

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.pokemon_trainer.skin.dawn","color":"light_purple"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/pokemon_trainer/menu/skin_options

function ssbrc:logic/selector/select_skin
