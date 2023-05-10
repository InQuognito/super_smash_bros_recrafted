function ssbrc:series/f_zero/captainfalcon/menu/skins/reset
tag @s add bloodFalcon

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.captainfalcon.skin.bloodFalcon","color":"dark_red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/f_zero/captainfalcon/menu/skin_options

scoreboard players set @s skinPicked 1

execute at @s run playsound ssbrc:skin_equip master @s
