tag @s add banzaiBill

teleport @s ~ ~ ~ -90.0 0.0

data merge entity @s {NoGravity:1b,Pose:{RightArm:[270f,0f,0f]},HandItems:[{id:"minecraft:sugar",components:{"minecraft:custom_model_data":158}},{}]}

scoreboard players set @s temp 1

function ssbrc:logic/init/armor_stand/data
