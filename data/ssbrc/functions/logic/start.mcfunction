title @a title {"text":"GO!","color":"dark_green"}

execute if score $gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get $timeLimit options
execute if score $gameMode options matches 2 run bossbar set minecraft:timer players @a
execute if score $gameMode options matches 2 run bossbar set minecraft:timer visible true

execute if score $gameMode options matches 1 run scoreboard players set @a[team=alive] stocks 3
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks
execute if score $gameMode options matches 2 run scoreboard objectives setdisplay sidebar kills

effect clear @a jump_boost
effect clear @a slowness

execute as @a[team=alive] run function ssbrc:logic/kits
function ssbrc:logic/pre_game/music

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
scoreboard players set $start map 1

scoreboard players reset $startCountdown timer
