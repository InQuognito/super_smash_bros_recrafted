scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/link/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/link/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/link/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/link/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/link/skins/archaic_tunic=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/link/menu/skins/archaic_tunic
execute unless score @s[advancements={ssbrc:fighters/link/skins/dark_tunic=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/link/menu/skins/dark_tunic
execute unless score @s[advancements={ssbrc:fighters/link/skins/tunic_of_time=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/link/menu/skins/tunic_of_time

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/link/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/link/menu/skins/random
