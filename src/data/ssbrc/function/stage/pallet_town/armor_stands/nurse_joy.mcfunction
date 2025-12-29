tag @s add nurse_joy

teleport @s ~ ~ ~ 30 0

data merge entity @s {Pose:{LeftLeg:[355f,0f,0f],LeftArm:[310f,20f,0f],RightLeg:[5f,0f,0f],RightArm:[310f,340f,0f]}}

function ssbrc:logic/stage/npc {path:"npc/pallet_town/nurse_joy"}
