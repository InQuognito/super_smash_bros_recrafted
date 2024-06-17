scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/altered_beast/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/altered_beast/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/altered_beast/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/altered_beast/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/altered_beast/skins/player_2=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/altered_beast/menu/skins/player_2

execute if score @s skin_picked matches 1 run function ssbrc:logic/fighters/select with storage ssbrc:data fighters.altered_beast
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/altered_beast/menu/skins/random
