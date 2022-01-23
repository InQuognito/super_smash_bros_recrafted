effect give @a[tag=goUpPipe,x=-216,y=22,z=-173,dx=1,dy=0,dz=1] minecraft:levitation 1 10 true

tag @a[x=-216,y=28,z=-174,dx=3,dy=0,dz=3] remove goUpPipe
tag @a[x=-216,y=24,z=-170,dx=3,dy=3,dz=0] add goUpPipe
tag @a[x=-216,y=24,z=-168,dx=3,dy=3,dz=0] remove goUpPipe

kill @a[team=alive,scores={respawn=..0},predicate=ssbrc:below_y_13]
