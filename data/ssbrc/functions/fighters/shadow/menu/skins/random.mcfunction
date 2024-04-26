scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/shadow/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/shadow/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/shadow/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/sir_lancelot=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/shadow/menu/skins/sir_lancelot
execute unless score @s[advancements={ssbrc:fighters/shadow/skins/yellow_android=true}] skin_picked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/shadow/menu/skins/yellow_android

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.shadow
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/shadow/menu/skins/random
