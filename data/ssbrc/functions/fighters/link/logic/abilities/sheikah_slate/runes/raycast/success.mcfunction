execute if entity @s[tag=remote_bomb.round] run scoreboard players set @a[tag=self,limit=1] charge.1 1
execute if entity @s[tag=remote_bomb.cube] run scoreboard players set @a[tag=self,limit=1] charge.1 2
execute if entity @s[tag=magnesis] run scoreboard players set @a[tag=self,limit=1] charge.1 3
execute if entity @s[tag=stasis] run scoreboard players set @a[tag=self,limit=1] charge.1 4
execute if entity @s[tag=cryonis] run scoreboard players set @a[tag=self,limit=1] charge.1 5

scoreboard players set @a[tag=self] raycastSuccess 1
