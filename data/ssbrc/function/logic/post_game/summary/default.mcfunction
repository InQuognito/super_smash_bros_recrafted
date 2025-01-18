scoreboard players operation team temp = @a[tag=winner,limit=1] team

execute if score teams options matches 0 run tellraw @s [{"translate":"ssbrc.game.end.summary.winner","color":"gold"},{"selector":"@a[tag=winner,limit=1]","color":"yellow"}]
execute if score teams options matches 1 run function ssbrc:logic/post_game/summary/team
execute if score game_mode options matches 1 run tellraw @s [{"translate":"ssbrc.game.end.summary.duration","color":"gold"},{"score":{"name":"game_time","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]

execute if entity @s[tag=!admin,team=!spectator] run function ssbrc:logic/post_game/summary/player

tellraw @s[tag=admin] {"translate":"ssbrc.game.end.warn.cheater","color":"red"}
tellraw @s[team=spectator] {"translate":"ssbrc.game.end.warn.spectator","color":"gray"}
