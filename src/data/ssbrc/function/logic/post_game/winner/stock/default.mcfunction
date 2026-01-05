execute if items entity @s[scores={duration.3=40..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "team_rocket", form: "wobbuffet"}}}] run return run function ssbrc:logic/post_game/end

execute as @a[tag=alive,limit=1] run function ssbrc:logic/post_game/end
