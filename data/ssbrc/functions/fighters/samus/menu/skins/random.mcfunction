scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/samus/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/samus/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/samus/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/samus/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/samus/skins/gravity_suit=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/samus/menu/skins/gravity_suit
execute unless score @s[advancements={ssbrc:fighters/samus/skins/phazon_suit=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/samus/menu/skins/phazon_suit

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/samus/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/samus/menu/skins/random
