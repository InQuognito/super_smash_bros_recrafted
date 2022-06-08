tellraw @s [{"text":"===== ","bold":true,"color":"gold"},{"text":"Post Game Summary","bold":true,"color":"yellow"},{"text":" =====","bold":true,"color":"gold"}]
execute if score $playersAlive temp matches 1 run tellraw @s {"text":"One-player matches do not count towards your stats.","color":"gray"}
execute unless score $playersAlive temp matches 1 run function ssbrc:logic/post_game/summary_cont
tellraw @s {"text":"============================","bold":true,"color":"gold"}
