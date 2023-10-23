scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/bowser/skins/default=true}] skinPicked matches 1 if score random.output temp matches 0 run function ssbrc:fighters/bowser/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/bowser/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/bowser/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/bowser/skins/bowsette=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/bowser/menu/skins/bowsette

execute if score @s skinPicked matches 1 run function ssbrc:fighters/bowser/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/bowser/menu/skins/random
