execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/shadow/logic/abilities/chaos_spear/init

scoreboard players set @s charge.1 0

function ssbrc:logic/item/durability/reset/item {item:"chaos_spear"}

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
