scoreboard players set @s characterPicked 1

execute store result score result random run random roll 0..3

execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/default=true}] skinPicked matches 1 if score result random matches 0 run function ssbrc:fighters/shovel_knight/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] skinPicked matches 1 if score result random matches 1 run function ssbrc:fighters/shovel_knight/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] skinPicked matches 1 if score result random matches 2 run function ssbrc:fighters/shovel_knight/menu/skins/armor_of_chaos
execute unless score @s[advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] skinPicked matches 1 if score result random matches 3 run function ssbrc:fighters/shovel_knight/menu/skins/toad_gear

execute if score @s skinPicked matches 1 run function ssbrc:fighters/shovel_knight/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/shovel_knight/menu/skins/random
