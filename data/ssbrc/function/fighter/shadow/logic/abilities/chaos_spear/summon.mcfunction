execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/init

scoreboard players set @s charge.1 0

function ssbrc:logic/item/durability/reset/item {item:"chaos_spear"}

playsound ssbrc:fighter.shadow.chaos_spear.activate player @a
