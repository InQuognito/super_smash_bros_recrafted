tag @s add officer_jenny

teleport @s ~ ~ ~ 35.0 0.0

data merge entity @s {Pose:{RightArm:[330f,15f,0f],LeftLeg:[350f,0f,0f],LeftArm:[215f,350f,0f],RightLeg:[15f,0f,0f]}}

function ssbrc:logic/stage/npc {path:"npc/pallet_town/officer_jenny"}
