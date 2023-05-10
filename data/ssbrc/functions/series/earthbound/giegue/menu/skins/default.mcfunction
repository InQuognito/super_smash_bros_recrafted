function ssbrc:series/earthbound/giegue/menu/skins/reset
tag @s add default

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"light_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/earthbound/giegue/menu/skin_options

scoreboard players set @s skinPicked 1

execute at @s run playsound ssbrc:skin_equip master @s
