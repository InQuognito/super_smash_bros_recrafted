scoreboard players set @s fighter_picked 1
execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/alucard/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/alucard/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/alucard/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/alucard/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/alucard/skins/lords_of_shadow=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/alucard/menu/skins/lords_of_shadow

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/alucard/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/alucard/menu/skins/random
