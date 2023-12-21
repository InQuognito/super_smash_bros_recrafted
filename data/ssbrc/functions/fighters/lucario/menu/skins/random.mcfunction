scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/lucario/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/lucario/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/lucario/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/lucario/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/lucario/skins/shiny=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/lucario/menu/skins/shiny
execute unless score @s[advancements={ssbrc:fighters/lucario/skins/costume_party=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/lucario/menu/skins/costume_party
execute unless score @s[advancements={ssbrc:fighters/lucario/skins/pokken_tournament=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/lucario/menu/skins/pokken_tournament

execute if score @s skinPicked matches 1 run function ssbrc:fighters/lucario/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/lucario/menu/skins/random
