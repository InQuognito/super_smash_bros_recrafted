scoreboard players set @s character_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/pokemon_trainer/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/pokemon_trainer/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/shiny=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/pokemon_trainer/menu/skins/shiny
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/dawn=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/pokemon_trainer/menu/skins/dawn
execute unless score @s[advancements={ssbrc:fighters/pokemon_trainer/skins/victor=true}] skin_picked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/pokemon_trainer/menu/skins/victor

execute if score @s skin_picked matches 1 run function ssbrc:fighters/pokemon_trainer/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/pokemon_trainer/menu/skins/random
