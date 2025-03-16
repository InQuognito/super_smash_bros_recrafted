function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/remove

scoreboard players remove chaos_spear temp 1
execute if score chaos_spear temp matches 1.. run function ssbrc:fighter/shadow/logic/abilities/chaos_spear/chaos_energy/check
