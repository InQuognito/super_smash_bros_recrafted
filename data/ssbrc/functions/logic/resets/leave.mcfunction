function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags
function ssbrc:logic/resets/triggers

gamemode adventure @s

clear @s
loot replace entity @s[advancements={ssbrc:tutorial/intro/2=true}] hotbar.0 loot ssbrc:selector

scoreboard players reset @s id
scoreboard players reset @s team
team leave @s
function ssbrc:logic/teams/count/all

xp set @s 0 levels
xp set @s 0 points

effect clear @s
effect give @s minecraft:regeneration infinite 255 true
effect give @s minecraft:resistance infinite 255 true
effect give @s minecraft:saturation infinite 255 true
effect give @s minecraft:water_breathing infinite 255 true

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s -521 5 -1945 90.0
teleport @s -520.5 5.0 -1944.5 90.0 0.0

stopsound @s

execute unless score @s stats.deaths matches -2147483648..2147483647 run scoreboard players set @s stats.deaths 0
execute unless score @s stats.kills matches -2147483648..2147483647 run scoreboard players set @s stats.kills 0
execute unless score @s stats.games_played matches -2147483648..2147483647 run scoreboard players set @s stats.games_played 0
execute unless score @s stats.wins matches -2147483648..2147483647 run scoreboard players set @s stats.wins 0
execute unless score @s stats.win_streak matches -2147483648..2147483647 run scoreboard players set @s stats.win_streak 0
execute unless score @s stats.win_streak.record matches -2147483648..2147483647 run scoreboard players set @s stats.win_streak.record 0
execute unless score @s stats.credits matches -2147483648..2147483647 run scoreboard players set @s stats.credits 0
# function ssbrc:logic/resets/scoreboards/set_empty_stats
# function ssbrc:logic/resets/calculate_stats

item replace entity @s inventory.13 with minecraft:copper_ingot
loot replace entity @s inventory.13 loot ssbrc:statistics

scoreboard players set @s shop.selector 0
function ssbrc:shop/pages/main/load

execute unless score @s hard_resets matches -2147483648..2147483647 run scoreboard players set @s hard_resets 0

tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1

scoreboard players enable @s debug
