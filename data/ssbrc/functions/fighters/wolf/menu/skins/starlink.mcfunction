function ssbrc:fighters/wolf/menu/skins/reset
tag @s add starlink

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.wolf.skin.starlink","color":"gold"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/wolf/menu/skin_options

function ssbrc:logic/selector/select_skin
