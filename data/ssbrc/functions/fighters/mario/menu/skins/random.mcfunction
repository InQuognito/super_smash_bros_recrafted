scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..2

execute unless score @s[advancements={ssbrc:fighters/mario/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/mario/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/mario/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/mario/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/mario/skins/flower_power=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/mario/menu/skins/flower_power

execute if score @s skinPicked matches 1 run function ssbrc:fighters/mario/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/mario/menu/skins/random
