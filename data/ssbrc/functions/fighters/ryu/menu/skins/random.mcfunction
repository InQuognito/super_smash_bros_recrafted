scoreboard players set @s character_picked 1

execute store result score random.output temp run random value 1..3

execute unless score @s[advancements={ssbrc:fighters/ryu/skins/default=true}] skin_picked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/ryu/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/ryu/skins/gold=true}] skin_picked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/ryu/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/ryu/skins/hot_ryu=true}] skin_picked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/ryu/menu/skins/hot_ryu

execute if score @s skin_picked matches 1 run function ssbrc:fighters/ryu/menu/select_character
execute unless score @s skin_picked matches 1 run function ssbrc:fighters/ryu/menu/skins/random
