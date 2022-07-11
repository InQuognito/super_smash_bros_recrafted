title @a title {"text":"GO!","color":"dark_green"}

team modify team1 nametagVisibility never
team modify team2 nametagVisibility never
team modify team3 nametagVisibility never
team modify team4 nametagVisibility never
team modify team5 nametagVisibility never
team modify team6 nametagVisibility never
team modify team7 nametagVisibility never
team modify team8 nametagVisibility never

scoreboard players reset @a stocks
execute if score $gameMode options matches 1 run scoreboard players operation @a[tag=alive] stocks = $stockLimit options
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if score $gameMode options matches 2 run scoreboard players set @a[tag=alive] stocks 1
execute if score $gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get $timeLimit options
execute if score $gameMode options matches 2 run bossbar set minecraft:timer players @a
execute if score $gameMode options matches 2 run bossbar set minecraft:timer visible true
execute if score $gameMode options matches 2 run scoreboard objectives setdisplay sidebar kills

effect clear @a minecraft:jump_boost
effect clear @a minecraft:slowness

scoreboard players set @a[tag=alucard] durability 300
execute if entity @a[tag=byleth] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["byleth.spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute if entity @a[tag=link] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["link.spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
scoreboard players set $steveItemCap temp 2
scoreboard players operation $steveItemCap temp += $playersAlive temp
execute if entity @a[tag=steve] run function ssbrc:series/indie_fighters/steve/logic/spawn_item

execute as @a[tag=alive] run function ssbrc:logic/kits
function ssbrc:logic/music/start

function ssbrc:logic/start_hazards

scoreboard players reset @a fallDistance

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

scoreboard players set $gameStage temp 4
scoreboard players reset $countdown timer

scoreboard players set @a[tag=alive] flag.sprinting 0
scoreboard players set @a[tag=alive] respawn 0

tag @s remove characterPicked
tag @a remove loaded
