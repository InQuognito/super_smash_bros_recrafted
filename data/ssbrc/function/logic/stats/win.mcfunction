scoreboard players add @s stats.wins 1
scoreboard players add @s stats.win_streak 1

execute if score @s stats.win_streak > @s stats.win_streak.record run scoreboard players operation @s stats.win_streak.record = @s stats.win_streak

$scoreboard players add @s stats.$(name).wins 1
$scoreboard players add @s stats.$(name).win_streak 1

$execute if score @s[advancements={ssbrc:fighter/$(name)/gold=false}] stats.$(name).wins matches 10.. run function ssbrc:logic/post_game/winner/gold_skin {name:"$(name)"}

$scoreboard players add $(name) log.wins 1
