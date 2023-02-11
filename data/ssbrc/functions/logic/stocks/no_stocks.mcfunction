tellraw @a[predicate=ssbrc:ingame] [{"selector":"@s","bold":true,"color":"red"},{"text":" has run out of stocks!","bold":false,"color":"red"}]
tag @s remove alive
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

execute store result score $playersLeft temp if entity @a[tag=alive]

setblock -482 4 55 minecraft:oak_sign{Text1:'[{"text":"Players Remaining: ","color":"gold"},{"score":{"name":"$playersLeft","objective":"temp"},"color":"yellow"}]'} destroy
data modify entity @e[tag=lobby.timer,limit=1] CustomName set from block -482 4 55 Text1

execute if score $teams options matches 0 if score $playersLeft temp matches 1 unless entity @s[tag=wobbuffet,scores={duration.3=40..}] as @a[tag=alive,limit=1] run function ssbrc:logic/post_game/end
execute if score $teams options matches 0 if score $playersLeft temp matches 1 if entity @s[tag=wobbuffet,scores={duration.3=40..}] run function ssbrc:logic/post_game/end
execute if score $teams options matches 1 run function ssbrc:logic/teams/count
execute if score $teams options matches 1 if score $playersLeft temp = $highestTeam teamAmount unless entity @s[tag=wobbuffet,scores={duration.3=40..}] as @r[tag=alive] run function ssbrc:logic/post_game/end
execute if score $teams options matches 1 if score $playersLeft temp = $highestTeam teamAmount if entity @s[tag=wobbuffet,scores={duration.3=40..}] run function ssbrc:logic/post_game/end

execute if score $playersLeft temp matches ..0 run function ssbrc:logic/post_game/end
