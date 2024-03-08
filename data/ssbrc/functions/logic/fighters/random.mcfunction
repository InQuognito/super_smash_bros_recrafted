scoreboard players set @s fighter_picked 1
$execute store result score random.output temp run random value 1..$(skin_count)

$execute if score random.output temp matches 1 if entity @s[advancements={ssbrc:fighters/$(name)/skins/default=true}] run function ssbrc:fighters/$(name)/menu/skins/default
$execute if score random.output temp matches 2 if entity @s[advancements={ssbrc:fighters/$(name)/skins/gold=true}] run function ssbrc:fighters/$(name)/menu/skins/gold
$execute if score random.output temp matches 3.. run function ssbrc:fighters/$(name)/menu/skins/random

$execute if entity @s[scores={skinPicked=1}] run function ssbrc:logic/selector/select_fighter with storage ssbrc:data fighters.$(name)
$execute unless score @s skinPicked matches 1 run function ssbrc:fighters/$(name)/menu/skins/random
