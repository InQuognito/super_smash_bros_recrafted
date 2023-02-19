execute if entity @a[tag=stalfosGet,team=team1,sort=nearest,limit=1] run data merge entity @s {Team:team1}
execute if entity @a[tag=stalfosGet,team=team2,sort=nearest,limit=1] run data merge entity @s {Team:team2}
execute if entity @a[tag=stalfosGet,team=team3,sort=nearest,limit=1] run data merge entity @s {Team:team3}
execute if entity @a[tag=stalfosGet,team=team4,sort=nearest,limit=1] run data merge entity @s {Team:team4}
execute if entity @a[tag=stalfosGet,team=team5,sort=nearest,limit=1] run data merge entity @s {Team:team5}
execute if entity @a[tag=stalfosGet,team=team6,sort=nearest,limit=1] run data merge entity @s {Team:team6}
execute if entity @a[tag=stalfosGet,team=team7,sort=nearest,limit=1] run data merge entity @s {Team:team7}
execute if entity @a[tag=stalfosGet,team=team8,sort=nearest,limit=1] run data merge entity @s {Team:team8}

execute unless score $blackout temp matches 1 run data merge entity @s {Glowing:1b}
