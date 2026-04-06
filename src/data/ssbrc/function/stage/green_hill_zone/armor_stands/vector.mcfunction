tag @s add vector

teleport @s ~ ~ ~ 180 0

data merge entity @s {Pose:{RightArm:[180f,0f,310f],LeftArm:[180f,0f,45f]}}

function ssbrc:logic/npc/init/armor_stand {path:"npc/green_hill_zone/vector"}
