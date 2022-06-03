# Character Select Room Countdown
execute if score $gameStage temp matches 0..1 if score $countdown timer matches ..90 run title @a actionbar [{"text":"Starting in: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $gameStage temp matches 0..1 if score $countdown timer matches 60 run function ssbrc:logic/pre_game/character_select/check_participation
execute if score $gameStage temp matches 0..1 if score $countdown timer matches 0 run function ssbrc:logic/pre_game/character_select/start_check

# Map Voting Countdown
execute if score $gameStage temp matches 2 unless score #votesLocked temp matches 1 if score $countdown timer matches ..30 run title @a actionbar [{"text":"Vote time remaining: ","color":"gold"},{"score":{"name":"$countdown","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]
execute if score $gameStage temp matches 2 unless score #votesLocked temp matches 1 if score $countdown timer matches 0 run function ssbrc:logic/pre_game/map_voting/pick_map
execute if score $gameStage temp matches 2 unless score #votesLocked temp matches 1 run function ssbrc:logic/pre_game/map_voting/check_participation

execute if score $gameStage temp matches 2 if score #votesLocked temp matches 1 run title @a actionbar {"text":"All players voted!","color":"green"}
execute if score $gameStage temp matches 2 if score #votesLocked temp matches 1 run function ssbrc:logic/pre_game/map_voting/pick_map

# Start Countdown
execute if score $gameStage temp matches 3 if score $countdown timer matches 3 as @a at @s run playsound ssbrc:countdown voice @s
execute if score $gameStage temp matches 3 if score $countdown timer matches 3 run title @a title {"score":{"name":"$countdown","objective":"timer"},"color":"dark_red"}
execute if score $gameStage temp matches 3 if score $countdown timer matches 2 run title @a title {"score":{"name":"$countdown","objective":"timer"},"color":"red"}
execute if score $gameStage temp matches 3 if score $countdown timer matches 1 run title @a title {"score":{"name":"$countdown","objective":"timer"},"color":"gold"}
execute if score $gameStage temp matches 3 if score $countdown timer matches 0 run function ssbrc:logic/start

# Game Time
execute if score $gameStage temp matches 4 if score $gameMode options matches 1 run scoreboard players add $gameTime timer 1
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 run scoreboard players remove $gameTime timer 1

# Timer Display
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

execute if score $gameStage temp matches 4 if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp = $gameTime timer
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp *= #100 integers
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 run scoreboard players operation $gameTimePercent temp /= $timeLimit options

execute if score $gameStage temp matches 4 if score $gameMode options matches 2 if score $gameTimePercent temp matches 50 run bossbar set minecraft:timer color green
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 if score $gameTimePercent temp matches 25 run bossbar set minecraft:timer color yellow
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 if score $gameTimePercent temp matches 10 run bossbar set minecraft:timer color red

execute if score $gameStage temp matches 4 if score $towerOfFate map matches 1 if score $gameMode options matches 2 if score $gameTimePercent temp matches 33 run function ssbrc:maps/t/tower_of_fate/logic/destroy_tower
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 if score $gameTime timer matches ..0 run function ssbrc:logic/post_game/calculate_winner

# Ryu
execute if score $gameStage temp matches 4 if score $gameMode options matches 2 if score $gameTime timer matches 60 as @a[tag=ryu,tag=!abilityUsed,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{ability.ryu:1}}]}] run item replace entity @s hotbar.2 with minecraft:carrot_on_a_stick{ability.ryu:1,CustomModelData:1401,Unbreakable:1,display:{Name:'[{"text":"Satsui no Hado Rage","italic":false,"color":"#660000","bold":true}]'}} 1

# Waretiger - Regain Trident If Lost
execute if score $gameStage temp matches 4 as @a[predicate=ssbrc:characters/kits/trident,nbt={Inventory:[{id:"minecraft:trident"}]}] run scoreboard players reset @s timer.trident
execute if score $gameStage temp matches 4 as @a[predicate=ssbrc:characters/kits/trident,nbt=!{Inventory:[{id:"minecraft:trident"}]}] run scoreboard players add @s timer.trident 1
execute if score $gameStage temp matches 4 as @a[predicate=ssbrc:characters/kits/trident,scores={timer.trident=10..}] run function ssbrc:logic/characters/restore_items/trident

scoreboard players remove $countdown timer 1
schedule clear ssbrc:logic/timer
execute unless score #timerActivatedElsewhere temp matches 1 run schedule function ssbrc:logic/timer 1s replace
scoreboard players reset #timerActivatedElsewhere temp
