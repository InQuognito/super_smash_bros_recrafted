scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..5

execute unless score @s[advancements={ssbrc:fighters/link/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/link/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/link/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/link/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/link/skins/dark_link=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/link/menu/skins/dark_link
execute unless score @s[advancements={ssbrc:fighters/link/skins/goron_tunic=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/link/menu/skins/goron_tunic
execute unless score @s[advancements={ssbrc:fighters/link/skins/zora_tunic=true}] skin_picked matches 1 if score random.output temp matches 5 run function ssbrc:fighters/link/menu/skins/zora_tunic

execute if score @s skin_picked matches 1 run function ssbrc:logic/fighters/select with storage ssbrc:data fighters.link
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/link/menu/skins/random
