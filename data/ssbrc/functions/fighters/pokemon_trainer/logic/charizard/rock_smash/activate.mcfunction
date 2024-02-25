attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0005-000000000000 "armor_break" -0.5 multiply_base

scoreboard players set @s armor_break 60

tellraw @s {"translate":"ssbrc.fighters.effects.armor_break","color":"red"}

advancement revoke @s only ssbrc:utility/flag/get_hurt/custom/pokemon_trainer/rock_smash
