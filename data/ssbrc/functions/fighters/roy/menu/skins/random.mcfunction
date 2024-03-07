scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/roy/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/roy/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/roy/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/roy/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/roy/skins/awakening=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/roy/menu/skins/awakening
execute unless score @s[advancements={ssbrc:fighters/roy/skins/blazing_bachelor=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/roy/menu/skins/blazing_bachelor
execute unless score @s[advancements={ssbrc:fighters/roy/skins/young_lion=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/roy/menu/skins/young_lion

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/roy/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/roy/menu/skins/random
