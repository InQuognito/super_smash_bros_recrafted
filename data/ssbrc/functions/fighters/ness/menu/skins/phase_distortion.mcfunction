function ssbrc:fighters/ness/menu/skins/reset
tag @s add phaseDistortion

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/ness/menu/skin_options

function ssbrc:logic/selector/select_skin
