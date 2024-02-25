scoreboard players add @s stats.games_played 1

$scoreboard players add @s[tag=$(fighter)] stats.$(fighter).games_played 1

$execute if entity @s[tag=$(fighter)] run scoreboard players add $(fighter) log.games_played 1
