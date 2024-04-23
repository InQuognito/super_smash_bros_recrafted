function ssbrc:fighters/zelda/logic/abilities/bow/calculate

execute if score @s[scores={cooldown.1=..0}] mana >= zelda.bow.cost temp run function ssbrc:fighters/zelda/logic/abilities/bow/activate

function ssbrc:fighters/zelda/logic/abilities/bow/reset
