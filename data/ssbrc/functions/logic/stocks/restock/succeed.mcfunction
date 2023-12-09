scoreboard players remove @s stocks 1
execute as @a[tag=self,limit=1] run function ssbrc:logic/stocks/restock/respawn

scoreboard players set restocked temp 1
