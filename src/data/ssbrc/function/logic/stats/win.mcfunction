scoreboard players add @s stats.wins 1
scoreboard players add @s stats.win_streak 1

execute if score @s stats.win_streak > @s stats.win_streak.record run scoreboard players operation @s stats.win_streak.record = @s stats.win_streak

$scoreboard players add @s stats.$(fighter).wins 1
$scoreboard players add @s stats.$(fighter).win_streak 1

$execute if score @s[advancements={ssbrc:fighter/$(fighter)/gold=false}] stats.$(fighter).wins matches 10.. run function ssbrc:logic/post_game/winner/gold_skin {fighter: "$(fighter)"}

$scoreboard players add $(fighter) log.wins 1
