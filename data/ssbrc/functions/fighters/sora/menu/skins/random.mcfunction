scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/sora/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/sora/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/sora/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/sora/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/sora/skins/timeless_river=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/sora/menu/skins/timeless_river

execute if score @s skinPicked matches 1 run function ssbrc:fighters/sora/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/sora/menu/skins/random
