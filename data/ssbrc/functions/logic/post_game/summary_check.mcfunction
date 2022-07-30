tellraw @s [{"text":"===== ","bold":true,"color":"gold"},{"text":"Post Game Summary","bold":true,"color":"yellow"},{"text":" =====","bold":true,"color":"gold"}]
execute if score $playersAlive temp matches 1 run tellraw @s {"text":"One-player matches do not count towards your stats.","color":"gray"}
execute unless score $playersAlive temp matches 1 run tellraw @s[team=admin] {"text":"You did not gain anything for this match because you switched gamemodes.","color":"red"}
execute unless score $playersAlive temp matches 1 as @s[team=!admin,team=!spectator] run function ssbrc:logic/post_game/summary
tellraw @s {"text":"============================","bold":true,"color":"gold"}
