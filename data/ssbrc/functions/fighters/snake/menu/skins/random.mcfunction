scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/snake/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/snake/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/snake/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/snake/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/snake/skins/classic_tuxedo=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/snake/menu/skins/classic_tuxedo
execute unless score @s[advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/snake/menu/skins/iroquois_pliskin

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.snake
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/snake/menu/skins/random
