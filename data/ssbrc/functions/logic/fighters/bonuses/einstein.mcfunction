scoreboard players operation team temp = @s team

tag @s add self
execute if entity @a[tag=!self,tag=check_death,predicate=ssbrc:team_match,sort=nearest,limit=1] run scoreboard players add @s einstein 1
tag @s remove self
