scoreboard players set @s characterPicked 1

execute store result score random.output temp run random value 1..6

execute unless score @s[advancements={ssbrc:fighters/byleth/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/byleth/menu/skins/default/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/default=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/byleth/menu/skins/default/male
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/byleth/menu/skins/gold/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/byleth/menu/skins/gold/male
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/byleth/menu/skins/awakened/female
execute unless score @s[advancements={ssbrc:fighters/byleth/skins/awakened=true}] skinPicked matches 1 if score random.output temp matches 6 run function ssbrc:fighters/byleth/menu/skins/awakened/male

execute if score @s skinPicked matches 1 run function ssbrc:fighters/byleth/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/byleth/menu/skins/random
