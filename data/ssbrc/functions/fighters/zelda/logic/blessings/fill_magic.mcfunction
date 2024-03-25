scoreboard players set #blessing_chosen temp 1

scoreboard players operation @s mana = zelda.magic.max vars

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.fillMagic","color":"blue"}]
