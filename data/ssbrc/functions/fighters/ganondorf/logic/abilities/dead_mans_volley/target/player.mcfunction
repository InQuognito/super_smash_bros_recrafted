tag @s add cannot_target

execute unless entity @s[predicate=ssbrc:id_match] run scoreboard players operation new_target temp = @a[tag=self,limit=1] id
execute if entity @s[predicate=ssbrc:id_match] run scoreboard players operation new_target temp = @a[tag=!cannot_target,predicate=ssbrc:flag/player,sort=nearest,limit=1] id

tag @s remove cannot_target
