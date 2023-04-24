function ssbrc:logic/init/entity/static

data merge entity @s {PersistenceRequired:1b}

execute if entity @p[tag=self,team=team1] run team join team1 @s
execute if entity @p[tag=self,team=team2] run team join team2 @s
execute if entity @p[tag=self,team=team3] run team join team3 @s
execute if entity @p[tag=self,team=team4] run team join team4 @s
execute if entity @p[tag=self,team=team5] run team join team5 @s
execute if entity @p[tag=self,team=team6] run team join team6 @s
execute if entity @p[tag=self,team=team7] run team join team7 @s
execute if entity @p[tag=self,team=team8] run team join team8 @s
