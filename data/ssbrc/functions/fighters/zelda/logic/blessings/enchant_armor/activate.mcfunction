scoreboard players set blessing_chosen temp 1

attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0001-000000000100 "enchant_armor" 0.5 add_multiplied_base

scoreboard players set @s zelda.enchant_armor 600

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchant_armor","color":"gray"}]
