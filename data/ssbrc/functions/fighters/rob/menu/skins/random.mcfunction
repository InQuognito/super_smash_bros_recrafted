scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/rob/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/rob/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/rob/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/rob/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/rob/menu/skins/ancient_minister
execute unless score @s[advancements={ssbrc:fighters/rob/skins/famicom=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/rob/menu/skins/famicom

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/rob/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/rob/menu/skins/random
