execute positioned 0.0 0.0 0.0 summon minecraft:marker run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/init/marker

execute summon minecraft:arrow run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
