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
function ssbrc:logic/music/start

execute if entity @a[tag=alteredbeast] run tellraw @a [{"text":"Zeus: ","bold":true,"color":"yellow"},{"text":"Rise from your grave and fight for me, my Champion.","bold":false,"color":"gold"}]
execute if entity @a[tag=link] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
scoreboard players set $steveItemCap temp 1
execute store result score $steveCount temp if entity @a[tag=steve]
scoreboard players operation $steveItemCap temp += $steveCount temp
execute if entity @a[tag=steve] run schedule function ssbrc:characters/steve/logic/spawn_item 15s replace

execute if score $luigisMansion map matches 1 if score $hazards options matches 1 run function ssbrc:maps/l/luigis_mansion/logic/blackout_check

scoreboard players reset @a fallDistance

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

scoreboard players set $gameStage temp 4
scoreboard players reset $countdown timer

scoreboard players set @a respawn 0

tag @a remove loaded
