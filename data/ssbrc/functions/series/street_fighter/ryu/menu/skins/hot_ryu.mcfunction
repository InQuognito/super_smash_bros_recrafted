function ssbrc:series/street_fighter/ryu/menu/skins/reset
tag @s add hotRyu

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ryu.skin.hotRyu","color":"white"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/street_fighter/ryu/menu/skin_options

function ssbrc:logic/selector/select_skin
