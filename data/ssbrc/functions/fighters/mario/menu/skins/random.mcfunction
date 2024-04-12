scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/mario/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/mario/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/mario/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/mario/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/mario/skins/flower_power=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/mario/menu/skins/flower_power
execute unless score @s[advancements={ssbrc:fighters/mario/skins/penguin=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/mario/menu/skins/penguin

execute if score @s skin_picked matches 1 run function ssbrc:fighters/mario/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/mario/menu/skins/random
