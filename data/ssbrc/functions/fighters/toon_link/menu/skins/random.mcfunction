scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/toon_link/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/toon_link/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/toon_link/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/toon_link/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/toon_link/skins/second_sword=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/toon_link/menu/skins/second_sword
execute unless score @s[advancements={ssbrc:fighters/toon_link/skins/third_sword=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/toon_link/menu/skins/third_sword
execute unless score @s[advancements={ssbrc:fighters/toon_link/skins/fourth_sword=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/toon_link/menu/skins/fourth_sword

execute if score @s skinPicked matches 1 run function ssbrc:fighters/toon_link/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/toon_link/menu/skins/random
