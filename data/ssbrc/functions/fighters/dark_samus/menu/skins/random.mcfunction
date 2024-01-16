scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/dark_samus/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/dark_samus/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_2=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/dark_samus/menu/skins/prime_2
execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/prime_3=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/dark_samus/menu/skins/prime_3
execute unless score @s[advancements={ssbrc:fighters/dark_samus/skins/prototype=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/dark_samus/menu/skins/prototype

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/dark_samus/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/dark_samus/menu/skins/random
