execute unless entity @s[tag=wobbuffet,scores={duration.3=40..}] as @r[tag=alive] run function ssbrc:logic/post_game/end
execute if entity @s[tag=wobbuffet,scores={duration.3=40..}] run function ssbrc:logic/post_game/end
