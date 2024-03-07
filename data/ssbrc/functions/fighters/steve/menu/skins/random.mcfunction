scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/steve/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/steve/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/steve/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/steve/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/steve/skins/alex=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/steve/menu/skins/alex
execute unless score @s[advancements={ssbrc:fighters/steve/skins/herobrine=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/steve/menu/skins/herobrine

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/steve/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/steve/menu/skins/random
