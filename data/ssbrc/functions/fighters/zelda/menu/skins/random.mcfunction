scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/zelda/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/zelda/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/zelda/menu/skins/gold

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.zelda
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/zelda/menu/skins/random
