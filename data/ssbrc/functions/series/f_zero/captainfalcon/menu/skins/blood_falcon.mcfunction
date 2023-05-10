function ssbrc:series/f_zero/captainfalcon/menu/skins/reset
tag @s add bloodFalcon

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/f_zero/captainfalcon/menu/skin_options

function ssbrc:logic/selector/select_skin
