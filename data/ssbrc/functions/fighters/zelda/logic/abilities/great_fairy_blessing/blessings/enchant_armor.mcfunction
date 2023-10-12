scoreboard players set #blessingChosen temp 1

effect give @s minecraft:resistance 30 0 true

tag @s add enchantArmor
scoreboard players set @s duration.1 600

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchantArmor","color":"gray"}]
