function ssbrc:logic/init/entity/static

data modify entity @s Rotation[0] set from entity @a[tag=self,limit=1] Rotation[0]
