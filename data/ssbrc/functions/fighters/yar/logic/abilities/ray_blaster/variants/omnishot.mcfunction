scoreboard players operation idToMatch temp = @s id
execute facing ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^1 ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^1 ^ ^ summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^1 ^ ^-1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^ ^ ^-1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^-1 ^ ^-1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^-1 ^ ^ summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init
execute facing ^-1 ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init

scoreboard players set @s charge.2 0
