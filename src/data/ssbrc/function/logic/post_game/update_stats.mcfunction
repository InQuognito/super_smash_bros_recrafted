scoreboard players add @s stats.games_played 1

$scoreboard players add @s stats.$(fighter).games_played 1

$scoreboard players add $(fighter) log.games_played 1

$execute if entity @s[tag=winner] run return run function ssbrc:logic/stats/win {fighter: "$(fighter)"}
$function ssbrc:logic/stats/lose {fighter: "$(fighter)"}
