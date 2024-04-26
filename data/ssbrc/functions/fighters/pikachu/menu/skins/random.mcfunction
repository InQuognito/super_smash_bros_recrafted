scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/pikachu/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/pikachu/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/pikachu/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/pikachu/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/pikachu/skins/santa_hat=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/pikachu/menu/skins/santa_hat
execute unless score @s[advancements={ssbrc:fighters/pikachu/skins/shiny=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/pikachu/menu/skins/shiny

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.pikachu
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/pikachu/menu/skins/random
