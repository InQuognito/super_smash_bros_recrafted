function ssbrc:series/castlevania/alucard/menu/skins/reset
tag @s add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"gray"}]

scoreboard players set @s skinPicked 1
