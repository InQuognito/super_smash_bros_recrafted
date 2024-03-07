scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/jigglypuff/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/jigglypuff/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/jigglypuff/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/jigglypuff/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/jigglypuff/skins/shiny=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/jigglypuff/menu/skins/shiny

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/jigglypuff/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/jigglypuff/menu/skins/random
