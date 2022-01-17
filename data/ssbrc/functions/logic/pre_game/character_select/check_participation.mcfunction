execute store result score #characterPicked temp if entity @a[team=!spectator,tag=characterPicked]
execute store result score #players temp if entity @a[team=!spectator]

execute if score #characterPicked temp = #players temp run scoreboard players set $gameStage temp 1
execute if score #characterPicked temp = #players temp run scoreboard players set $countdown timer 5
