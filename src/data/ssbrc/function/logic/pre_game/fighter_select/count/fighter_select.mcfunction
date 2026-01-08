execute as @a at @s if dimension ssbrc:fighter_select run scoreboard players add #players temp 1

execute as @a[team=!spectator] at @s if dimension ssbrc:fighter_select run scoreboard players add #players.ingame temp 1
