summon minecraft:armor_stand ~ ~ ~ {Tags:["banzaiBill"],Pose:{RightArm:[270f,0f,0f]},Rotation:[-90f,0f],Invisible:1b,DisabledSlots:4144959,NoGravity:1b,HandItems:[{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:158}},{}]}

scoreboard players set @e[tag=banzaiBill,sort=nearest,limit=1] temp 1
scoreboard players set #bowsersCastleHazard temp 1
scoreboard players set #banzaiBill temp 1

playsound ssbrc:stages.bosers_castle.banzai_bill.activate player @a
