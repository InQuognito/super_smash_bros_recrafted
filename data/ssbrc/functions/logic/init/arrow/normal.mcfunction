function ssbrc:logic/init/id

data modify entity @s Owner set from entity @p[tag=self] UUID
data modify entity @s Motion set from storage ssbrc:data Motion
