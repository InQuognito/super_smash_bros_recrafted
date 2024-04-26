scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/yar/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/yar/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/yar/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/yar/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/yar/skins/recruit=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/yar/menu/skins/recruit

execute if score @s skin_picked matches 1 run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.yar
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/yar/menu/skins/random
