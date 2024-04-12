scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/shovel_knight/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/shovel_knight/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/shovel_knight/menu/skins/armor_of_chaos
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/shovel_knight/menu/skins/toad_gear

execute if score @s skin_picked matches 1 run function ssbrc:fighters/shovel_knight/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/shovel_knight/menu/skins/random
