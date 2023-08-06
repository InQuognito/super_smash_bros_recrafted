tag @s add self
execute if entity @s[team=team1] if entity @a[tag=!self,tag=checkDeath,team=team1,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team2] if entity @a[tag=!self,tag=checkDeath,team=team2,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team3] if entity @a[tag=!self,tag=checkDeath,team=team3,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team4] if entity @a[tag=!self,tag=checkDeath,team=team4,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team5] if entity @a[tag=!self,tag=checkDeath,team=team5,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team6] if entity @a[tag=!self,tag=checkDeath,team=team6,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team7] if entity @a[tag=!self,tag=checkDeath,team=team7,sort=nearest,limit=1] run scoreboard players add @s einstein 1
execute if entity @s[team=team8] if entity @a[tag=!self,tag=checkDeath,team=team8,sort=nearest,limit=1] run scoreboard players add @s einstein 1
tag @s remove self
