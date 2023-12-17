scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/joker/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/joker/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/joker/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/joker/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/joker/skins/christmas_outfit=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/joker/menu/skins/christmas_outfit
execute unless score @s[advancements={ssbrc:fighters/joker/skins/shujin_academy=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/joker/menu/skins/shujin_academy

execute if score @s skinPicked matches 1 run function ssbrc:fighters/joker/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/joker/menu/skins/random
