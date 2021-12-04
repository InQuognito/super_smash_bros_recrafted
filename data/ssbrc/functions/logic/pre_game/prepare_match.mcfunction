team join alive @a[team=!spectator]
execute store result score $playersPlaying temp run team list alive

function ssbrc:logic/resets/gamerules
execute unless score $playersPlaying temp matches 1.. if entity @a[team=spectator] run gamerule spectatorsGenerateChunks true

function ssbrc:logic/id/test

scoreboard players set $mapVote timer 0
schedule clear ssbrc:logic/pre_game/map_voting/timer

title @a actionbar ""

scoreboard players reset $none temp

gamemode adventure @a[team=alive]

clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true

scoreboard players set @a[team=alive] health 40

effect give @a[team=alive] minecraft:slowness 1000000 255 true
effect give @a[team=alive] minecraft:jump_boost 1000000 200 true

execute if score $gameMode options matches 1 run scoreboard players set @a[team=alive] stocks 3
execute if score $gameMode options matches 1 run scoreboard objectives setdisplay sidebar stocks

execute if entity @a[tag=link] run summon minecraft:armor_stand 5000000.5 25.0 5000000.5 {Tags:["spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}

tag @a[team=alive] add teleportMe
schedule function ssbrc:logic/pre_game/teleport_begin 2t replace

scoreboard players set $startCountdown timer 3
schedule function ssbrc:logic/timer 1s replace
