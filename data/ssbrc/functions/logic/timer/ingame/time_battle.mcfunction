# Calculate and display timer
execute store result bossbar minecraft:timer value run scoreboard players get gameTime timer

execute run scoreboard players operation gameTimePercent temp = gameTime timer
execute run scoreboard players operation gameTimePercent temp *= 100 integers
execute run scoreboard players operation gameTimePercent temp /= time_limit options

execute if score gameTimePercent temp matches 50 run bossbar set minecraft:timer color green
execute if score gameTimePercent temp matches 25 run bossbar set minecraft:timer color yellow
execute if score gameTimePercent temp matches 10 run bossbar set minecraft:timer color red

execute if score gameTime timer matches 5 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:five voice @s
execute if score gameTime timer matches 4 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:four voice @s
execute if score gameTime timer matches 3 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:three voice @s
execute if score gameTime timer matches 2 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:two voice @s
execute if score gameTime timer matches 1 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:one voice @s
execute if score gameTime timer matches ..0 if score game_mode options matches 2 run function ssbrc:logic/post_game/winner/time
execute if score gameTime timer matches ..0 if score game_mode options matches 3 run function ssbrc:logic/post_game/winner/capture_the_flag

execute if score hazards options matches 1 if score tower_of_fate map matches 1 unless score tower_of_fateDestroyed temp matches 1.. if score gameTimePercent temp matches ..50 run function ssbrc:stages/tower_of_fate/logic/destroy_tower/start

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.time_remaining","color":"gold"},{"score":{"name":"gameTime","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'

# Ryu
execute if score gameTime timer matches 60 as @a[tag=ryu,tag=!abilityUsed,nbt=!{Inventory:[{tag:{satsui_no_hado_rage:1}}]}] run loot replace entity @s hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage

# Countdown
scoreboard players remove gameTime timer 1
