kill @e[type=minecraft:marker,tag=tatsumakiSenpukyaku,sort=nearest,limit=1,predicate=ssbrc:id_match]

scoreboard players set @a[tag=self,limit=1] duration.2 2

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1
