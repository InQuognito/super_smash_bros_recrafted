scoreboard players operation seconds temp = game_time timer
scoreboard players operation minutes temp = seconds temp
scoreboard players operation minutes temp /= #60 const
scoreboard players operation seconds temp %= #60 const

scoreboard players operation team temp = @a[tag=winner,limit=1] team

execute unless data storage ssbrc:data option{teams: true} run tellraw @s [{translate: "ssbrc.game.end.summary.winner", color: "gold"}, {"selector":"@a[tag=winner,limit=1]", color: "yellow"}]
execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/post_game/summary/team
execute if data storage ssbrc:data option{time_limit: -1} run tellraw @s [{translate: "ssbrc.game.end.summary.duration", color: "gold"}, {score: {name: "minutes", objective: "temp"}, color: "yellow"}, {translate: "m", color: "gold"}, {score: {name: "seconds", objective: "temp"}, color: "yellow"}, {translate: "s", color: "gold"}]

execute if entity @s[tag=!admin,team=!spectator] run function ssbrc:logic/post_game/summary/player

tellraw @s[tag=admin] {translate: "ssbrc.game.end.warn.cheater", color: "red"}
tellraw @s[team=spectator] {translate: "ssbrc.game.end.warn.spectator", color: "gray"}
