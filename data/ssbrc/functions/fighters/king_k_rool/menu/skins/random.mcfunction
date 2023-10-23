scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 0..1

execute unless score @s[advancements={ssbrc:fighters/king_k_rool/skins/default=true}] skinPicked matches 1 if score random.output temp matches 0 run function ssbrc:fighters/king_k_rool/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/king_k_rool/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/king_k_rool/menu/skins/gold

execute if score @s skinPicked matches 1 run function ssbrc:fighters/king_k_rool/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/king_k_rool/menu/skins/random
