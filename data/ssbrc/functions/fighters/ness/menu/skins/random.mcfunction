scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/ness/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/ness/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/ness/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/ness/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/ness/skins/moonside=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/ness/menu/skins/moonside
execute unless score @s[advancements={ssbrc:fighters/ness/skins/pajamas=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/ness/menu/skins/pajamas
execute unless score @s[advancements={ssbrc:fighters/ness/skins/phase_distortion=true}] skin_picked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/ness/menu/skins/phase_distortion

execute if score @s skin_picked matches 1 run function ssbrc:fighters/ness/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/ness/menu/skins/random
