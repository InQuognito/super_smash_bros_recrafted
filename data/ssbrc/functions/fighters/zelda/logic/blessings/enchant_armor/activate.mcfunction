scoreboard players set #blessingChosen temp 1

attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0001-000000000100 "enchantArmor" 0.5 multiply_base

scoreboard players set @s zelda.enchantArmor 600

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchantArmor","color":"gray"}]
