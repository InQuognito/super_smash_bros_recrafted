title @a title {"text":"GO!","color":"dark_green"}

execute if score $gameMode options matches 1 run scoreboard players operation @a[team=alive] stocks = $stockLimit options
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if score $gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get $timeLimit options
execute if score $gameMode options matches 2 run bossbar set minecraft:timer players @a
execute if score $gameMode options matches 2 run bossbar set minecraft:timer visible true
execute if score $gameMode options matches 2 run scoreboard objectives setdisplay sidebar kills

effect clear @a jump_boost
effect clear @a slowness

execute as @a[team=alive] run function ssbrc:logic/kits
function ssbrc:logic/pre_game/music

execute if entity @a[tag=alteredbeast] run tellraw @a [{"text":"Zeus: ","bold":true,"color":"yellow"},{"text":"Rise from your grave and fight for me, my Champion.","bold":false,"color":"gold"}]
execute if entity @a[tag=link] run summon minecraft:armor_stand 5000000.5 25.0 5000000.5 {Tags:["spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @a[tag=steve] store result score $steveItemCap temp if entity @s
scoreboard players operation $steveItemCap temp *= #2 integers
execute if entity @a[tag=steve] run schedule function ssbrc:characters/steve/logic/spawn_item 15s replace

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer
scoreboard players set $start map 1

scoreboard players reset $startCountdown timer

scoreboard players set @a respawn 0
