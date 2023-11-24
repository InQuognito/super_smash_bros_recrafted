scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 6

playsound ssbrc:fighters.captain_falcon.raptor_boost.activate player @a
