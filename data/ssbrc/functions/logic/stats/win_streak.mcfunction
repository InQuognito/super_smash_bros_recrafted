# Wins
scoreboard players add @s[tag=winner] stats.wins 1

$scoreboard players add @s[tag=winner,tag=$(fighter)] stats.$(fighter).wins 1

$execute if score @s[tag=winner,tag=$(fighter)] stats.$(fighter).wins matches 10 run function ssbrc:shop/contents/skins/$(fighter)/gold

$execute if entity @s[tag=winner,tag=$(fighter)] run scoreboard players add $(fighter) log.wins 1

# Win Streak
scoreboard players reset @s[tag=!winner] stats.winStreak
scoreboard players add @s[tag=winner] stats.winStreak 1

execute if entity @s[tag=winner] if score @s stats.winStreak > @s stats.winStreak.record run scoreboard players operation @s stats.winStreak.record = @s stats.winStreak

$scoreboard players reset @s[tag=!winner,tag=$(fighter)] stats.$(fighter).winStreak

$scoreboard players add @s[tag=winner,tag=$(fighter)] stats.$(fighter).winStreak 1
