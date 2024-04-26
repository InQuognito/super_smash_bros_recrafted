scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/luigi/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/luigi/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/luigi/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/luigi/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/luigi/skins/flower_power=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/luigi/menu/skins/flower_power
execute unless score @s[advancements={ssbrc:fighters/luigi/skins/gooigi=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/luigi/menu/skins/gooigi
execute unless score @s[advancements={ssbrc:fighters/luigi/skins/penguin=true}] skin_picked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/luigi/menu/skins/penguin

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.luigi
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/luigi/menu/skins/random
