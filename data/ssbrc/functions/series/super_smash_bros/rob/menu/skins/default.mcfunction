function ssbrc:series/super_smash_bros/rob/menu/skins/reset
tag @s add default

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/super_smash_bros/rob/menu/skin_options

function ssbrc:logic/selector/select_skin
