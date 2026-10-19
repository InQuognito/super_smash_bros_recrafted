tag @s add queen

teleport @s ~ ~ ~ 180 0

data merge entity @s {Pose:{RightArm:[300f,0f,0f],LeftLeg:[270f,0f,0f],LeftArm:[300f,0f,0f],RightLeg:[270f,0f,0f]}}

function ssbrc:game/entity/_logic/init/type/player_model {path:"npc/mementos/queen"}
