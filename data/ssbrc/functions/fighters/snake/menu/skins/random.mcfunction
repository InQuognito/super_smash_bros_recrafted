scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/snake/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/snake/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/snake/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/snake/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/snake/menu/skins/iroquois_pliskin
execute unless score @s[advancements={ssbrc:fighters/snake/skins/old_snake=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/snake/menu/skins/old_snake

execute unless score @s skinPicked matches 1 run function ssbrc:fighters/snake/menu/skins/random
execute if score @s skinPicked matches 1 run function ssbrc:fighters/snake/menu/select_character
