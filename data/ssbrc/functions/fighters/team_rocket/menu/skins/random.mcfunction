scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/team_rocket/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/team_rocket/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/team_rocket/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/team_rocket/menu/skins/gold

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.team_rocket
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/team_rocket/menu/skins/random
