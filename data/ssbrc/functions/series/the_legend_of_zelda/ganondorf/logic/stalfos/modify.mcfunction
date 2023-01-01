data merge entity @s {Tags:["stalfos"],CustomName:'[{"text":"Stalfos"}]',Health:12,PersistenceRequired:1b,HandItems:[{id:"minecraft:stone_sword",tag:{Unbreakable:1},Count:1},{id:"minecraft:shield",tag:{Unbreakable:1},Count:1}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",tag:{Unbreakable:1},Count:1}],Attributes:[{Name:"generic.follow_range",Base:2048d},{Name:"generic.movement_speed",Base:0.3d},{Name:"generic.max_health",Base:12d}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}

execute if entity @a[tag=stalfosGet,team=team1,sort=nearest,limit=1] run data merge entity @s {Team:team1}
execute if entity @a[tag=stalfosGet,team=team2,sort=nearest,limit=1] run data merge entity @s {Team:team2}
execute if entity @a[tag=stalfosGet,team=team3,sort=nearest,limit=1] run data merge entity @s {Team:team3}
execute if entity @a[tag=stalfosGet,team=team4,sort=nearest,limit=1] run data merge entity @s {Team:team4}
execute if entity @a[tag=stalfosGet,team=team5,sort=nearest,limit=1] run data merge entity @s {Team:team5}
execute if entity @a[tag=stalfosGet,team=team6,sort=nearest,limit=1] run data merge entity @s {Team:team6}
execute if entity @a[tag=stalfosGet,team=team7,sort=nearest,limit=1] run data merge entity @s {Team:team7}
execute if entity @a[tag=stalfosGet,team=team8,sort=nearest,limit=1] run data merge entity @s {Team:team8}

execute unless score $blackout temp matches 1 run data merge entity @s {Glowing:1b}
