tag @a[predicate=!ssbrc:ingame] remove characterPicked

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:go voice @s
title @a[predicate=ssbrc:ingame] title {"translate":"ssbrc.game.start","color":"dark_green"}

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

scoreboard players set @a[predicate=ssbrc:flag/player] kills 0
scoreboard players set @a[predicate=ssbrc:flag/player] points 0

execute unless score playersAlive temp matches 2.. run function ssbrc:logic/options/presets/singleplayer/on

scoreboard players reset @a stocks
execute if score gameMode options matches 1 run scoreboard players operation @a[predicate=ssbrc:flag/player] stocks = stockLimit options
execute if score gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if score gameMode options matches 2 run scoreboard players set @a[predicate=ssbrc:flag/player] stocks 1
execute if score gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get timeLimit options
execute if score gameMode options matches 2 run bossbar set minecraft:timer players @a[predicate=ssbrc:ingame]
execute if score gameMode options matches 2 run bossbar set minecraft:timer visible true
execute if score gameMode options matches 2 run scoreboard objectives setdisplay sidebar points

effect clear @a minecraft:jump_boost
effect clear @a minecraft:slowness

scoreboard players set @a[tag=alucard] durability 312
scoreboard players set @a[tag=byleth] durability 318
execute if entity @a[tag=byleth] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["byleth.spinner"]}
scoreboard players set @a[tag=link] durability 300
execute if entity @a[tag=link] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["link.spinner"]}
execute if entity @a[tag=ryu] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["ryu.spinner"]}
execute if entity @a[tag=sora] run summon minecraft:marker 0.5 25.0 0.5 {Tags:["sora.spinner"]}
scoreboard players set @a[tag=steve] durability 326
scoreboard players set @a[tag=zelda] durability 322

execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/kits

function ssbrc:logic/music/decide

function ssbrc:logic/start_hazards

scoreboard players reset @a fallDistance

tag @e[type=minecraft:marker,tag=tpDest] remove tpDest

execute if score gameMode options matches 2 run scoreboard players operation gameTime timer = timeLimit options
execute if score gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get gameTime timer

execute if score gameMode options matches 1 run scoreboard players operation speedDemon temp = totalStocks temp
execute if score gameMode options matches 1 run scoreboard players operation speedDemon temp *= 8 integers

scoreboard players set gameStage temp 4
scoreboard players reset countdown timer
