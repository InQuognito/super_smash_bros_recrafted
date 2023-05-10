function ssbrc:series/earthbound/ness/menu/skins/reset
tag @s add phaseDistortion

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.ness.skin.phaseDistortion","color":"gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/earthbound/ness/menu/skin_options

scoreboard players set @s skinPicked 1

execute at @s run playsound ssbrc:skin_equip master @s
