tag @s add brock

teleport @s ~ ~ ~ 30 0

data merge entity @s {Pose:{LeftLeg:[0f,5f,0f],LeftArm:[310f,45f,20f],RightLeg:[0f,5f,0f],RightArm:[295f,300f,0f]}}

function ssbrc:game/entity/npc/_logic/init {path:"npc/pallet_town/brock"}
