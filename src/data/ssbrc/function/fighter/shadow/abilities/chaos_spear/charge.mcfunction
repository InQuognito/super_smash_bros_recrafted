scoreboard players add @s charge.1 1

function ssbrc:fighter/shadow/abilities/chaos_spear/particle/check/charge

execute if score @s charge.1 matches 15 run function ssbrc:fighter/shadow/abilities/chaos_spear/summon
execute if score @s charge.1 matches 17 run function ssbrc:fighter/shadow/abilities/chaos_spear/summon
execute if score @s charge.1 matches 19 run function ssbrc:fighter/shadow/abilities/chaos_spear/summon
execute if score @s charge.1 matches 21 run function ssbrc:fighter/shadow/abilities/chaos_spear/summon
execute if score @s charge.1 matches 23 run function ssbrc:fighter/shadow/abilities/chaos_spear/summon
scoreboard players set @s[scores={charge.1=24..}] charge.1 0
