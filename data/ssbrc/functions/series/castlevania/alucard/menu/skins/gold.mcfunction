function ssbrc:series/castlevania/alucard/menu/skins/reset
tag @s add gold

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:series/castlevania/alucard/menu/skin_options

scoreboard players set @s skinPicked 1

execute at @s run playsound ssbrc:skin_equip master @s
