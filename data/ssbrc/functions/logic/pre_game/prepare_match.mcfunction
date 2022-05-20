scoreboard players operation $totalStocks temp = $playersAlive temp
scoreboard players operation $totalStocks temp *= $stockLimit options

function ssbrc:logic/resets/gamerules
execute unless score $playersAlive temp matches 1.. if entity @a[team=spectator] run gamerule spectatorsGenerateChunks true

function ssbrc:logic/id/set

title @a actionbar ""

gamemode adventure @a[tag=alive]

clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true

scoreboard players set @a[tag=alive] flag.dead 0
scoreboard players set @a[tag=alive] health 40

effect give @a[tag=alive] minecraft:slowness 1000000 255 true
effect give @a[tag=alive] minecraft:jump_boost 1000000 200 true

tag @a[tag=alive] add teleportMe
schedule function ssbrc:logic/pre_game/teleport_begin 2t replace

scoreboard players set $gameStage temp 3
scoreboard players set $countdown timer 3

tag @a remove mapRoom
