execute summon minecraft:marker run function ssbrc:fighter/altered_beast/logic/werewolf/flame_arrow/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 15

function ssbrc:logic/fighter/flags/use_recovery

playsound ssbrc:fighter.altered_beast.werewolf.flame_arrow.activate player @a
