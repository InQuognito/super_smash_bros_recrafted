title @a title {"text":"GO!","color":"dark_green"}

scoreboard players reset @a stocks
execute if score $gameMode options matches 1 run scoreboard players operation @a[team=alive] stocks = $stockLimit options
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if score $gameMode options matches 2 run scoreboard players set @a[team=alive] stocks 1
execute if score $gameMode options matches 2 store result bossbar minecraft:timer max run scoreboard players get $timeLimit options
execute if score $gameMode options matches 2 run bossbar set minecraft:timer players @a
execute if score $gameMode options matches 2 run bossbar set minecraft:timer visible true
execute if score $gameMode options matches 2 run scoreboard objectives setdisplay sidebar kills

effect clear @a minecraft:jump_boost
effect clear @a minecraft:slowness

execute as @a[team=alive] run function ssbrc:logic/kits
function ssbrc:logic/music/start

# Maybe put in prepare_match?
execute if entity @a[tag=link] run summon minecraft:armor_stand 0.5 25.0 0.5 {Tags:["spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}
scoreboard players set $steveItemCap temp 2
scoreboard players operation $steveItemCap temp += $playersPlaying temp
execute if entity @a[tag=steve] run function ssbrc:characters/steve/logic/spawn_item
#############

function ssbrc:logic/start_hazards

scoreboard players reset @a fallDistance

tag @e[tag=tpDest] remove tpDest

execute if score $gameMode options matches 2 run scoreboard players operation $gameTime timer = $timeLimit options
execute if score $gameMode options matches 2 store result bossbar minecraft:timer value run scoreboard players get $gameTime timer

scoreboard players set $gameStage temp 4
scoreboard players reset $countdown timer

scoreboard players set @a[team=alive] flag.sprinting 0
scoreboard players set @a[team=alive] respawn 0

tag @a remove loaded
