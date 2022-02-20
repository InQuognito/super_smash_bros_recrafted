effect give @a[x=-215.5,y=30.0,z=-173.5,dx=3,dy=0,dz=3] minecraft:slow_falling 1 0 true
effect give @a[scores={jump=1..},x=-215.5,y=24.0,z=-173.5,dx=3,dy=1,dz=3] minecraft:levitation 1 10 true
scoreboard players reset @a jump

kill @a[team=alive,scores={respawn=..0},predicate=ssbrc:below_y/13]
