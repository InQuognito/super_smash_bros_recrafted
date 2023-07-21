scoreboard players reset * map
scoreboard players set $greenHillZone map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add -64 208 31 255

execute unless entity @a[tag=shadow] run summon minecraft:armor_stand -29.444 31.0 196.341 {Tags:["propStand","shadow"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[273.0f,316.0f,0.0f],LeftLeg:[0.0f,24.0f,0.0f],Head:[0.0f,20.0f,0.0f],LeftArm:[280.0f,42.0f,0.0f],RightLeg:[0.0f,13.0f,0.0f]},NoBasePlate:1b}
summon minecraft:armor_stand 31.5 25.0 241.5 {Tags:["propStand","amy"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[258.0f,20.0f,0.0f],LeftLeg:[17.0f,0.0f,0.0f],LeftArm:[17.0f,0.0f,0.0f],RightLeg:[355.0f,0.0f,0.0f]},Rotation:[91.0f,0.0f],HandItems:[{id:"minecraft:golden_axe",Count:1b}],NoBasePlate:1b}
summon minecraft:armor_stand -2.987 26.03835 273.934 {Tags:["propStand","charmy"],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[143.0f,314.0f,0.0f],LeftLeg:[65.0f,2.0f,0.0f],Head:[0.0f,183.0f,0.0f],LeftArm:[135.0f,50.0f,2.0f],RightLeg:[40.0f,354.0f,0.0f],Body:[9.0f,0.0f,0.0f]},Small:1b,NoBasePlate:1b}
summon minecraft:armor_stand 32.5 25.0 236.5 {Tags:["propStand","cream"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[351.0f,20.0f,0.0f],LeftLeg:[3.0f,0.0f,0.0f],LeftArm:[339.0f,348.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f]},Rotation:[89.0f,0.0f],NoBasePlate:1b}
summon minecraft:armor_stand -5.0 25.0 274.0 {Tags:["propStand","espio"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[19.0f,352.0f,0.0f],LeftLeg:[342.0f,0.0f,0.0f],Head:[0.0f,181.0f,0.0f],LeftArm:[337.0f,359.0f,0.0f],RightLeg:[12.0f,0.0f,0.0f],Body:[352.0f,0.0f,0.0f]},NoBasePlate:1b}
summon minecraft:armor_stand -76.449 25.0 233.467 {Tags:["propStand","knuckles"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[330.0f,13.0f,0.0f],LeftLeg:[348.0f,0.0f,0.0f],LeftArm:[215.0f,352.0f,0.0f],RightLeg:[13.0f,0.0f,0.0f]},Rotation:[270.0f,0.0f],NoBasePlate:1b}
summon minecraft:armor_stand -15.38 31.69933 274.29 {Tags:["propStand","silver"],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[330.0f,35.0f,0.0f],LeftLeg:[31.0f,0.0f,0.0f],LeftArm:[312.0f,338.0f,0.0f],RightLeg:[13.0f,0.0f,0.0f]},Rotation:[180.0f,0.0f],NoBasePlate:1b}
summon minecraft:armor_stand 31.274 25.47642 238.665 {Tags:["propStand","tails"],NoGravity:1b,Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[31.0f,334.0f,0.0f],LeftLeg:[301.0f,0.0f,0.0f],LeftArm:[222.0f,341.0f,0.0f],RightLeg:[298.0f,0.0f,0.0f]},Rotation:[91.0f,0.0f],NoBasePlate:1b}
summon minecraft:armor_stand -6.465 25.0 275.656 {Tags:["propStand","vector"],Invulnerable:1b,ShowArms:1b,DisabledSlots:4144959,Pose:{RightArm:[179.0f,0.0f,311.0f],LeftArm:[181.0f,0.0f,42.0f]},Rotation:[182.0f,0.0f],NoBasePlate:1b}

execute as @e[type=minecraft:armor_stand,tag=propStand] run function ssbrc:logic/maps/armor_stands/get

time set noon
weather clear

schedule function ssbrc:maps/g/green_hill_zone/prepare 1s replace
