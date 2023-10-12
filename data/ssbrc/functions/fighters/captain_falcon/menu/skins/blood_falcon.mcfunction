function ssbrc:fighters/captain_falcon/menu/skins/reset
tag @s add bloodFalcon

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.captain_falcon.skin.bloodFalcon","color":"dark_red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/captain_falcon/menu/skin_options

function ssbrc:logic/selector/select_skin
