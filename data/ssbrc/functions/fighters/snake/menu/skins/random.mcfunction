scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/snake/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/snake/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/snake/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/snake/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/snake/skins/iroquois_pliskin=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/snake/menu/skins/iroquois_pliskin

execute unless score @s skinPicked matches 1 run function ssbrc:fighters/snake/menu/skins/random
execute if score @s skinPicked matches 1 run function ssbrc:fighters/snake/menu/select_character
