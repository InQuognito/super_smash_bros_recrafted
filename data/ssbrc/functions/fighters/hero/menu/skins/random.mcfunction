scoreboard players set @s characterPicked 1

execute store result score result random run random value 0..4

execute unless score @s[advancements={ssbrc:fighters/hero/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/hero/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/hero/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/hero/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/hero/skins/erdrick=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/hero/menu/skins/erdrick
execute unless score @s[advancements={ssbrc:fighters/hero/skins/rek=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/hero/menu/skins/rek
execute unless score @s[advancements={ssbrc:fighters/hero/skins/sofia=true}] skinPicked matches 1 if score result random matches 4 run function ssbrc:fighters/hero/menu/skins/sofia

execute if score @s skinPicked matches 1 run function ssbrc:fighters/hero/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/hero/menu/skins/random
