function ssbrc:fighters/sora/menu/skins/reset
tag @s add timelessRiver

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.sora.skin.timelessRiver","color":"gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/sora/menu/skin_options

function ssbrc:logic/selector/select_skin
