# Calculate and display timer
execute store result bossbar ssbrc:timer value run scoreboard players get game_time timer

execute run scoreboard players operation game_time.percent temp = game_time timer
execute run scoreboard players operation game_time.percent temp *= 100 const
execute run scoreboard players operation game_time.percent temp /= time_limit options

execute if score game_time.percent temp matches 50 run bossbar set ssbrc:timer color green
execute if score game_time.percent temp matches 25 run bossbar set ssbrc:timer color yellow
execute if score game_time.percent temp matches 10 run bossbar set ssbrc:timer color red

execute if score game_time timer matches 5 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:five voice @s
execute if score game_time timer matches 4 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:four voice @s
execute if score game_time timer matches 3 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:three voice @s
execute if score game_time timer matches 2 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:two voice @s
execute if score game_time timer matches 1 as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:one voice @s
execute if score game_time timer matches ..0 run function ssbrc:logic/post_game/winner/time

execute if data storage ssbrc:temp game.stage{name:"tower_of_fate"} if score hazards options matches 1 unless score tower_of_fate.destroyed temp matches 1.. if score game_time.percent temp matches ..50 run function ssbrc:stages/tower_of_fate/logic/destroy_tower/start

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.time_remaining","color":"gold"},{"score":{"name":"game_time","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]'

# Ryu
execute if score game_time timer matches 60 as @a[tag=!ability_used] if data storage ssbrc:temp player.temp_data{fighter:"ryu"} unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"satsui_no_hado_rage"}] run loot replace entity @s hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage

# Countdown
scoreboard players remove game_time timer 1
