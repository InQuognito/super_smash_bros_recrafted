scoreboard players set @s fighter_picked 1
execute store result score random.output temp run random value 1..2

execute unless score @s[advancements={ssbrc:fighters/terry/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/terry/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/terry/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/terry/menu/skins/gold

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/terry/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/terry/menu/skins/random
