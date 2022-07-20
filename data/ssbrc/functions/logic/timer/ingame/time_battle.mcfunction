# Calculate and display timer
execute store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

execute run scoreboard players operation $gameTimePercent temp = $gameTime timer
execute run scoreboard players operation $gameTimePercent temp *= 100 integers
execute run scoreboard players operation $gameTimePercent temp /= $timeLimit options

execute if score $gameTimePercent temp matches 50 run bossbar set minecraft:timer color green
execute if score $gameTimePercent temp matches 25 run bossbar set minecraft:timer color yellow
execute if score $gameTimePercent temp matches 10 run bossbar set minecraft:timer color red

execute if score $gameTime timer matches ..0 run function ssbrc:logic/post_game/calculate_winner

execute if score $gameTimePercent temp matches ..33 if score $towerOfFate map matches 1 unless score #towerOfFateDestroyed temp matches 1 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Time Remaining: ","color":"gold"},{"score":{"name":"$gameTime","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]'} destroy
data modify entity @e[tag=lobby1.timer,limit=1] CustomName set from block -482 4 55 Text1

# Ryu
execute if score $gameTime timer matches 60 as @a[tag=ryu,tag=!abilityUsed,nbt=!{Inventory:[{tag:{satsuiNoHadoRage:1}}]}] run loot replace entity @s hotbar.2 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage

# Countdown
scoreboard players remove $gameTime timer 1
