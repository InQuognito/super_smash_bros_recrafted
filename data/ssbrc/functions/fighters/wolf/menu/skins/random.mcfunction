scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/wolf/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/wolf/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/wolf/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/assault=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/wolf/menu/skins/assault
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/star_fox_2=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/wolf/menu/skins/star_fox_2
execute unless score @s[advancements={ssbrc:fighters/wolf/skins/starlink=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/wolf/menu/skins/starlink

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/wolf/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/wolf/menu/skins/random
