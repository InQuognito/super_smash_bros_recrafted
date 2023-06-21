function ssbrc:logic/init/id

data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
