function ssbrc:series/sonic_the_hedgehog/shadow/menu/skins/reset
tag @s add yellowAndroid

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.shadow.skin.yellowAndroid","color":"yellow"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/sonic_the_hedgehog/shadow/menu/skin_options

function ssbrc:logic/selector/select_skin
