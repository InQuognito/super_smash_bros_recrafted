execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset
execute summon minecraft:marker run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/offset

scoreboard players operation @s mana -= #sora.blizzagaMPCost vars

scoreboard players set @s cooldown.1 40
scoreboard players operation @s[tag=wisdom] cooldown.1 /= 2 integers
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.sora.blizzaga.activate player @a
