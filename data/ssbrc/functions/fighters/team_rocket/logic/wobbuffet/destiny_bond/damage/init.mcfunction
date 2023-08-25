tag @s add damage.destinyBond

execute unless entity @s[type=#ssbrc:undead] run data merge entity @s {Effects:[{Id:7,Amplifier:50b,Duration:1,ShowParticles:0b}]}
execute if entity @s[type=#ssbrc:undead] run data merge entity @s {Effects:[{Id:6,Amplifier:50b,Duration:1,ShowParticles:0b}]}

data merge entity @s {Radius:0f,Duration:10,ReapplicationDelay:9999}

data modify entity @s Owner set from entity @p[tag=wobbuffet] UUID
