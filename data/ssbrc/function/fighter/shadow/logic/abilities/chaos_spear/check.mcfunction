function ssbrc:fighter/shadow/logic/chaos_meter/calculate

execute if score chaos_energy temp >= shadow.chaos_spear.cost const run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/activate

advancement revoke @s only ssbrc:utility/use_item/fighter/shadow/chaos_spear
