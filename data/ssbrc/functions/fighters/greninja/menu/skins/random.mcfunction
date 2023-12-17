scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/greninja/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/greninja/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/greninja/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/shiny=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/greninja/menu/skins/shiny
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/shadow=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/greninja/menu/skins/shadow
execute unless score @s[advancements={ssbrc:fighters/greninja/skins/hero_style=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/greninja/menu/skins/hero_style

execute if score @s skinPicked matches 1 run function ssbrc:fighters/greninja/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/greninja/menu/skins/random
