function ssbrc:fighter/yar/logic/abilities/power_ups/reset

execute if entity @s[scores={cooldown.2=..0}] run function ssbrc:fighter/yar/logic/abilities/drone/regain
