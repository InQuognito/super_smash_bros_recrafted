scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/yar/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/yar/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/yar/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/yar/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/yar/skins/player_two=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/yar/menu/skins/player_two
execute unless score @s[advancements={ssbrc:fighters/yar/skins/recruit=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/yar/menu/skins/recruit

execute if score @s skinPicked matches 1 run function ssbrc:fighters/yar/menu/select_character
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/yar/menu/skins/random
