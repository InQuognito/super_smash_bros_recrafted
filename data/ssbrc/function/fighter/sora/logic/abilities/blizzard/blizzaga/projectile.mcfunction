data modify storage ssbrc:data OriginalRotation set from entity @s Rotation

execute store result score $xrot temp run data get storage ssbrc:data OriginalRotation[0] 10
execute store result score $yrot temp run data get storage ssbrc:data OriginalRotation[1] 10

data modify storage ssbrc:data Rotation set value [0f,0f]

execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/init
