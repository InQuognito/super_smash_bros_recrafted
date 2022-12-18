tag @a[predicate=!ssbrc:ingame] remove characterPicked

title @a[predicate=ssbrc:ingame] title {"text":"GO!","color":"dark_green"}

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

scoreboard players set @a[tag=alive] respawn 0

scoreboard players set @a[predicate=ssbrc:flag/player] kills 0

execute unless score $playersAlive temp matches 1.. run scoreboard players set $gameMode options 2
execute unless score $playersAlive temp matches 1.. run scoreboard players set $timeLimit options 60

scoreboard players reset @a stocks
execute if score $gameMode options matches 1 run scoreboard players operation @a[predicate=ssbrc:flag/player] stocks = $stockLimit options
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if score $gameMode options matches 2 run scoreboard players set @a[predicate=ssbrc:flag/player] stocks 1
execute if score $gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get $timeLimit options
execute if score $gameMode options matches 2 run bossbar set minecraft:timer players @a
execute if score $gameMode options matches 2 run bossbar set minecraft:timer visible true
execute if score $gameMode options matches 2 run scoreboard objectives setdisplay sidebar kills

effect clear @a minecraft:jump_boost
effect clear @a minecraft:slowness

scoreboard players set @a[tag=alucard] durability 300
execute if entity @a[tag=byleth] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["byleth.spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute if entity @a[tag=link] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["link.spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute if entity @a[tag=sora] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["sora.spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
scoreboard players set $steveItemCap temp 2
scoreboard players operation $steveItemCap temp += $playersAlive temp
execute if entity @a[tag=steve] run function ssbrc:series/indie_fighters/steve/logic/spawn_item

execute as @a[predicate=ssbrc:flag/player] run function ssbrc:logic/kits
function ssbrc:logic/music/decide

function ssbrc:logic/start_hazards

scoreboard players reset @a fallDistance

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

execute if score $gameMode options matches 1 run scoreboard players operation $speedDemon temp = $totalStocks temp
execute if score $gameMode options matches 1 run scoreboard players operation $speedDemon temp *= 8 integers

execute if score $gameMode options matches 2 run scoreboard players operation $speedDemon temp = $timeLimit options
execute if score $gameMode options matches 2 run scoreboard players operation $speedDemon temp /= 5 integers

scoreboard players set $gameStage temp 4
scoreboard players reset $countdown timer
