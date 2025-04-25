advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/werewolf/flame_hands

function ssbrc:logic/fighter/ability/init_entity {fighter:"altered_beast",item:"flame_hands"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/altered_beast/logic/werewolf/flame_hands/init

playsound ssbrc:fighter.altered_beast.werewolf.flame_hands.activate player @a

function ssbrc:logic/fighter/ability/deinit
