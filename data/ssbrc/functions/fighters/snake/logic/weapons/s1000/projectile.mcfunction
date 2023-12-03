data modify storage ssbrc:data OriginalRotation set from entity @s Rotation

execute store result score $xrot temp run data get storage ssbrc:data OriginalRotation[0] 10
function ssbrc:fighters/snake/logic/weapons/s1000/initial_offset
scoreboard players operation $xrot temp += random.output temp

execute store result score $yrot temp run data get storage ssbrc:data OriginalRotation[1] 10
function ssbrc:fighters/snake/logic/weapons/s1000/initial_offset
scoreboard players operation $yrot temp += random.output temp

data modify storage ssbrc:data Rotation set value [0f,0f]

execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/init
