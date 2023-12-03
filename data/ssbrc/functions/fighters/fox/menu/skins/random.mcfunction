scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/fox/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/fox/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/fox/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/fox/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/fox/skins/adventures=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/fox/menu/skins/adventures

execute if score @s skinPicked matches 1 run function ssbrc:fighters/fox/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/fox/menu/skins/random
