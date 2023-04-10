scoreboard players set #blessingChosen temp 1

scoreboard players operation @s mana = #zelda.maxMagic vars

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.fillMagic","color":"blue"}]
