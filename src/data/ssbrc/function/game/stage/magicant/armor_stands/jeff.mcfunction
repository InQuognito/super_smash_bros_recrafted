tag @s add jeff

teleport @s ~ ~ ~ 180 0

data merge entity @s {Pose:{RightArm:[330f,20f,0f],LeftArm:[10f,345f,30f]}}

function ssbrc:game/entity/_logic/init/type/player_model {path:"npc/magicant/jeff"}
