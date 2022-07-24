execute if score $teams options matches 0 run tellraw @s [{"text":"Winner: ","color":"gold"},{"selector":"@a[tag=winner,limit=1]","color":"yellow"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team1] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Red","color":"red"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team2] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Blue","color":"blue"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team3] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Green","color":"green"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team4] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Yellow","color":"yellow"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team5] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Purple","color":"dark_purple"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team6] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Orange","color":"gold"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team7] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Pink","color":"light_purple"}]
execute if score $teams options matches 1 if entity @a[tag=winner,limit=1,team=team8] run tellraw @s [{"text":"Winner: ","color":"gold"},{"text":"Team Aqua","color":"aqua"}]
execute if score $gameMode options matches 1 run tellraw @s [{"text":"Match Duration: ","color":"gold"},{"score":{"name":"$gameTime","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]

function ssbrc:logic/post_game/calculate_earnings
function ssbrc:logic/post_game/update_stats
function ssbrc:logic/stats/advancements
