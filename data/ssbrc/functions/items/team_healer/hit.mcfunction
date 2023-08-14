execute if entity @s[team=team1] if entity @a[tag=self,limit=1,team=team1] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team2] if entity @a[tag=self,limit=1,team=team2] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team3] if entity @a[tag=self,limit=1,team=team3] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team4] if entity @a[tag=self,limit=1,team=team4] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team5] if entity @a[tag=self,limit=1,team=team5] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team6] if entity @a[tag=self,limit=1,team=team6] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team7] if entity @a[tag=self,limit=1,team=team7] run function ssbrc:items/team_healer/heal
execute if entity @s[team=team8] if entity @a[tag=self,limit=1,team=team8] run function ssbrc:items/team_healer/heal

execute if entity @s[team=!team1] if entity @a[tag=self,limit=1,team=team1] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team2] if entity @a[tag=self,limit=1,team=team2] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team3] if entity @a[tag=self,limit=1,team=team3] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team4] if entity @a[tag=self,limit=1,team=team4] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team5] if entity @a[tag=self,limit=1,team=team5] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team6] if entity @a[tag=self,limit=1,team=team6] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team7] if entity @a[tag=self,limit=1,team=team7] run function ssbrc:items/team_healer/damage
execute if entity @s[team=!team8] if entity @a[tag=self,limit=1,team=team8] run function ssbrc:items/team_healer/damage

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
