effect give @a[x=-215.5,y=30.0,z=-173.5,dx=3,dy=0,dz=3] minecraft:slow_falling 1 0 true

kill @e[predicate=ssbrc:killbox_vulnerable,x=-246.0,y=12.0,z=-164.0,dx=10,dy=0,dz=18]

execute as @a[predicate=ssbrc:flag/targets,x=-288.0,y=4.0,z=-192.0,dx=111,dy=1,dz=111] at @s run function ssbrc:logic/fighter/teleport_to_spawnpoint
