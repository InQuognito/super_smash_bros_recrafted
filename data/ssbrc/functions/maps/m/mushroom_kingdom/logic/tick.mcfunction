effect give @a[x=-215.5,y=30.0,z=-173.5,dx=3,dy=0,dz=3] minecraft:slow_falling 1 0 true

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/13]

execute as @a[predicate=ssbrc:flag/targets,x=-288.0,y=4.0,z=-192.0,dx=111,dy=1,dz=111] run teleport @s @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1]
