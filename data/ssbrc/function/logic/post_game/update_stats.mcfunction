scoreboard players add @s stats.games_played 1

$scoreboard players add @s stats.$(name).games_played 1

$scoreboard players add $(name) log.games_played 1

$execute if entity @s[tag=winner] run function ssbrc:logic/stats/win {name:"$(name)"}

$execute if entity @s[tag=!winner] run function ssbrc:logic/stats/lose {name:"$(name)"}
