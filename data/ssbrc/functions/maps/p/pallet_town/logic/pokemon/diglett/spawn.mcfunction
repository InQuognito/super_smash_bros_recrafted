summon minecraft:armor_stand ~ ~ ~ {Tags:["decorObject","diglettBase"],Rotation:[-90f,0f],ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:500}}],Invisible:1b,NoGravity:1b}
summon minecraft:armor_stand ~ ~ ~ {Tags:["decorObject","diglett"],Rotation:[-90f,0f],ArmorItems:[{},{},{},{id:"minecraft:diamond",Count:1b,tag:{CustomModelData:501}}],Invisible:1b,NoGravity:1b}
execute as @e[type=minecraft:armor_stand,tag=diglett,sort=nearest,limit=1] if predicate ssbrc:shiny_chance run item replace entity @s armor.head with minecraft:diamond{CustomModelData:502}
