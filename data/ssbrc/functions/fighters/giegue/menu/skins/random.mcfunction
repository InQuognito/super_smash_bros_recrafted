scoreboard players set @s character_picked 1

execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/giegue/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/giegue/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/giegue/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/giegue/menu/skins/gold

execute if score @s skin_picked matches 1 run function ssbrc:fighters/giegue/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/giegue/menu/skins/random
