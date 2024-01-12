scoreboard players set @s fighter_picked 1
execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/bowser/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/bowser/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/bowser/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/bowser/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/bowser/skins/bowsette=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/bowser/menu/skins/bowsette

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/bowser/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/bowser/menu/skins/random
