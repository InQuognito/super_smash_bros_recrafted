execute if entity @a[tag=stalfosGet,team=team1,sort=nearest,limit=1] run team join team1 @s
execute if entity @a[tag=stalfosGet,team=team2,sort=nearest,limit=1] run team join team2 @s
execute if entity @a[tag=stalfosGet,team=team3,sort=nearest,limit=1] run team join team3 @s
execute if entity @a[tag=stalfosGet,team=team4,sort=nearest,limit=1] run team join team4 @s
execute if entity @a[tag=stalfosGet,team=team5,sort=nearest,limit=1] run team join team5 @s
execute if entity @a[tag=stalfosGet,team=team6,sort=nearest,limit=1] run team join team6 @s
execute if entity @a[tag=stalfosGet,team=team7,sort=nearest,limit=1] run team join team7 @s
execute if entity @a[tag=stalfosGet,team=team8,sort=nearest,limit=1] run team join team8 @s

execute unless score $blackout temp matches 1 run data merge entity @s {Glowing:1b}
