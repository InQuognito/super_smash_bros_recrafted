function ssbrc:logic/init/armor_stand/static

data modify entity @s Motion set from entity @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1] Pos
