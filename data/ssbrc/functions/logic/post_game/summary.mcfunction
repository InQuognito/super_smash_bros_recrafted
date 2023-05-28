execute if score teams options matches 0 run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"selector":"@a[tag=winner,limit=1]","color":"yellow"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team1] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.red","color":"red"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team2] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.blue","color":"blue"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team3] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.green","color":"green"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team4] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.yellow","color":"yellow"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team5] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.purple","color":"dark_purple"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team6] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.orange","color":"gold"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team7] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.pink","color":"light_purple"}]
execute if score teams options matches 1 if entity @a[tag=winner,limit=1,team=team8] run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"translate":"ssbrc.team.aqua","color":"aqua"}]
execute if score gameMode options matches 1 run tellraw @s [{"translate":"ssbrc.game.end.summary.duration","color":"gold"},{"score":{"name":"gameTime","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]

tellraw @s[tag=admin] {"translate":"ssbrc.game.end.warn.cheater","color":"red"}
tellraw @s[tag=spectator] {"translate":"ssbrc.game.end.warn.spectator","color":"gray"}

execute if entity @s[tag=!admin,tag=!spectator] run function ssbrc:logic/post_game/update_stats
execute if entity @s[tag=!admin,tag=!spectator] run function ssbrc:logic/post_game/bonuses
execute if entity @s[tag=!admin,tag=!spectator] run function ssbrc:logic/post_game/calculate_earnings
