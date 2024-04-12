scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/sora/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/sora/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/sora/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/sora/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/sora/skins/timeless_river=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/sora/menu/skins/timeless_river

execute if score @s skin_picked matches 1 run function ssbrc:fighters/sora/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/sora/menu/skins/random
