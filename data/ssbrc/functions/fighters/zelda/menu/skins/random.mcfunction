scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/zelda/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/zelda/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/zelda/menu/skins/gold

execute if score @s skinPicked matches 1 run function ssbrc:fighters/zelda/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/zelda/menu/skins/random
