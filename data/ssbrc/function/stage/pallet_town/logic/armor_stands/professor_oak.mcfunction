tag @s add professor_oak

teleport @s ~ ~ ~ 30.0 0.0

data merge entity @s {Pose:{LeftLeg:[0f,0f,360f],LeftArm:[30f,340f,0f],RightLeg:[0f,0f,5f],RightArm:[30f,10f,0f]}}

function ssbrc:logic/stage/npc {path:"npc/pallet_town/professor_oak"}
