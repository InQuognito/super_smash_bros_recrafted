scoreboard players add @s stats.gamesPlayed 1

$scoreboard players add @s[tag=$(fighter)] stats.$(fighter).gamesPlayed 1

$execute if entity @s[tag=$(fighter)] run scoreboard players add $(fighter) log.gamesPlayed 1
