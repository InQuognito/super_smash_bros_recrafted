function ssbrc:fighters/shadow/logic/abilities/chaos_spear/chaos_energy/calculate

execute if score chaos_energy temp >= shadow.chaos_spear.cost vars run function ssbrc:fighters/shadow/logic/abilities/chaos_spear/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/shadow/chaos_spear
