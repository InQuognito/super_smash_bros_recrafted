execute store result score #characterPicked temp if entity @a[team=!spectator,tag=characterPicked]

execute store result score #players temp if entity @a[team=!spectator]
execute if score $gameStage temp matches 1 if score $countdown timer matches ..60 store result score #players temp if entity @a[tag=characterSelect]

execute if score #characterPicked temp <= #players temp run scoreboard players set $gameStage temp 1
execute if score #characterPicked temp = #players temp run scoreboard players set $countdown timer 5

execute unless score $gameStage temp matches 1 if score #characterPicked temp < #players temp run scoreboard players set $countdown temp 91
