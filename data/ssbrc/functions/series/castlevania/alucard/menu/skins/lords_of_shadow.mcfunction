function ssbrc:series/castlevania/alucard/menu/skins/reset
tag @s add lordsOfShadow

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.alucard.skin.lordsOfShadow","color":"dark_gray"}]

scoreboard players set @s skinPicked 1

execute at @s run playsound ssbrc:skin_equip master @s
