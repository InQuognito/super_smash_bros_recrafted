tellraw @a {"text":"===== Post Game Summary =====","bold":true,"color":"gold"}
execute if score $playersAlive temp matches 1 run tellraw @a {"text":"One-player matches do not count towards your stats.","color":"red"}
execute unless score $playersAlive temp matches 1 run function ssbrc:logic/post_game/summary_cont
tellraw @a {"text":"=============================","bold":true,"color":"gold"}
