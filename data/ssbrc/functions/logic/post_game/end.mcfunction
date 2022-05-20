schedule clear ssbrc:logic/timer

execute unless score $playersAlive temp matches 1 run function ssbrc:logic/post_game/display_winner

execute if score $gameMode options matches 1 run tellraw @a [{"text":"Match Duration: ","color":"gold"},{"score":{"name":"$gameTime","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]

tag @s add winner

execute unless score $playersAlive temp matches 1 as @a[team=!spectator] run function ssbrc:logic/post_game/update_stats
execute unless score $playersAlive temp matches 1 as @a[team=!spectator] run function ssbrc:logic/stats/advancements

execute if score $playersAlive temp matches 1 run tellraw @s {"text":"One-player matches do not count towards your stats.","color":"red"}

function ssbrc:logic/load
