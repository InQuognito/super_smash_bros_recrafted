scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/king_k_rool/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/king_k_rool/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/king_k_rool/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/king_k_rool/menu/skins/gold

execute if score @s skin_picked matches 1 run function ssbrc:logic/fighters/select with storage ssbrc:data fighters.king_k_rool
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/king_k_rool/menu/skins/random
