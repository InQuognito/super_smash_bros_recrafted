scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/zelda/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/zelda/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/zelda/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/hyrule_warriors=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/zelda/menu/skins/hyrule_warriors
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/shadow_zelda=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/zelda/menu/skins/shadow_zelda
execute unless score @s[advancements={ssbrc:fighters/zelda/skins/twilight_princess=true}] skinPicked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/zelda/menu/skins/twilight_princess

execute if score @s skinPicked matches 1 run function ssbrc:fighters/zelda/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/zelda/menu/skins/random
