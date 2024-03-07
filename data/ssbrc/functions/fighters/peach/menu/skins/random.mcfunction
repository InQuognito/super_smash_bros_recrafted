scoreboard players set @s fighter_picked 1

execute store result score random.output temp run random value 1..4

execute unless score @s[advancements={ssbrc:fighters/peach/skins/default=true}] skinPicked matches 1 if score random.output temp matches 1 run function ssbrc:fighters/peach/menu/skins/default
execute unless score @s[advancements={ssbrc:fighters/peach/skins/gold=true}] skinPicked matches 1 if score random.output temp matches 2 run function ssbrc:fighters/peach/menu/skins/gold
execute unless score @s[advancements={ssbrc:fighters/peach/skins/flower_power=true}] skinPicked matches 1 if score random.output temp matches 3 run function ssbrc:fighters/peach/menu/skins/flower_power
execute unless score @s[advancements={ssbrc:fighters/peach/skins/shadow_queen=true}] skinPicked matches 1 if score random.output temp matches 4 run function ssbrc:fighters/peach/menu/skins/shadow_queen

execute if entity @s[scores={skinPicked=1}] run function ssbrc:fighters/peach/menu/select
execute unless score @s skinPicked matches 1 run function ssbrc:fighters/peach/menu/skins/random
