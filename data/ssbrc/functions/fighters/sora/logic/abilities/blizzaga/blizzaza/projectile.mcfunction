execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/init

execute unless score @s charge.4 matches 3.. run playsound ssbrc:fighters.sora.blizzaza.activate player @a
execute if score @s charge.4 matches 3.. run playsound ssbrc:fighters.sora.blizzaga.activate player @a
