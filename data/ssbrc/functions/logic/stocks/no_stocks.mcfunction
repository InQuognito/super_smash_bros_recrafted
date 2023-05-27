tellraw @a[predicate=ssbrc:ingame] [{"selector":"@s"},{"translate":"ssbrc.game.out","bold":false,"color":"red"}]
tag @s remove alive
team join dead
scoreboard players reset @s stocks

title @s actionbar ""

function ssbrc:logic/pre_game/character_select/count_players

data modify entity @e[tag=lobby.timer,limit=1] text set value '[{"translate":"ssbrc.lobby.playersLeft","color":"gold"},{"score":{"name":"players.playing","objective":"temp"},"color":"yellow"}]'

execute if score teams options matches 0 if score players.playing temp matches 1 unless entity @s[tag=wobbuffet,scores={duration.3=40..}] as @a[tag=alive,limit=1] run function ssbrc:logic/post_game/end
execute if score teams options matches 0 if score players.playing temp matches 1 if entity @s[tag=wobbuffet,scores={duration.3=40..}] run function ssbrc:logic/post_game/end
execute if score teams options matches 1 run function ssbrc:logic/teams/count
execute if score teams options matches 1 if score players.playing temp = highestTeam teamAmount unless entity @s[tag=wobbuffet,scores={duration.3=40..}] as @r[tag=alive] run function ssbrc:logic/post_game/end
execute if score teams options matches 1 if score players.playing temp = highestTeam teamAmount if entity @s[tag=wobbuffet,scores={duration.3=40..}] run function ssbrc:logic/post_game/end

execute if score players.playing temp matches ..0 run function ssbrc:logic/post_game/end
