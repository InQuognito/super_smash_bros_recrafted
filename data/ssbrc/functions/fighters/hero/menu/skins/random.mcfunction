scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/hero/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/hero/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/hero/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/hero/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/hero/skins/erdrick=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/hero/menu/skins/erdrick
execute unless score @s[advancements={ssbrc:fighters/hero/skins/rek=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/hero/menu/skins/rek
execute unless score @s[advancements={ssbrc:fighters/hero/skins/sofia=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/hero/menu/skins/sofia

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/hero/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/hero/menu/skins/random
