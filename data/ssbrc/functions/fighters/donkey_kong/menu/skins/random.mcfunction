scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/donkey_kong/skins/default=true}] skinPicked matches 1 if score random.output temp matches 0 run function ssbrc:fighters/donkey_kong/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/donkey_kong/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/donkey_kong/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/donkey_kong/skins/super_kong=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/donkey_kong/menu/skins/super_kong

execute if score @s skinPicked matches 1 run function ssbrc:fighters/donkey_kong/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/donkey_kong/menu/skins/random