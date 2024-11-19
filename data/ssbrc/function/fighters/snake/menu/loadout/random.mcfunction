scoreboard players set @s skin_picked 2
tag @s add ignore_feedback

execute unless score @s skin_picked matches 3 if score @s snake.capacity matches ..0 if predicate ssbrc:random_chance/10 run scoreboard players set @s skin_picked 3
execute unless score @s skin_picked matches 3 if score @s snake.capacity matches 1.. if predicate ssbrc:random_chance/20 run scoreboard players set @s skin_picked 3

execute store result score random.output temp run random value 1..6

execute unless score @s skin_picked matches 3 if score random.output temp matches 1 run function ssbrc:fighters/snake/menu/loadout/psg1/check
execute unless score @s skin_picked matches 3 if score random.output temp matches 2 run function ssbrc:fighters/snake/menu/loadout/famas/check
execute unless score @s skin_picked matches 3 if score random.output temp matches 3 run function ssbrc:fighters/snake/menu/loadout/s1000/check
execute unless score @s skin_picked matches 3 if score random.output temp matches 4 run function ssbrc:fighters/snake/menu/loadout/socom/check
execute unless score @s skin_picked matches 3 if score random.output temp matches 5 run function ssbrc:fighters/snake/menu/loadout/anti_personnel_mine/check
execute unless score @s skin_picked matches 3 if score random.output temp matches 6 run function ssbrc:fighters/snake/menu/loadout/smoke_grenade/check

execute unless score @s skin_picked matches 3 if score item temp > snake.weight.max const run scoreboard players set @s skin_picked 3
execute unless score @s skin_picked matches 3 run function ssbrc:fighters/snake/menu/loadout/random
