function ssbrc:logic/init/id

data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID
data modify entity @s Motion set from storage ssbrc:data Motion
