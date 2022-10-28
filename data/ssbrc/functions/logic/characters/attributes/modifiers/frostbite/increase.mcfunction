scoreboard players add @s frostbite 1
scoreboard players set @s[scores={frostbite=6..}] frostbite 5

function ssbrc:logic/characters/attributes/modifiers/frostbite/remove
function ssbrc:logic/characters/attributes/modifiers/frostbite/apply

advancement revoke @s only ssbrc:utility/effects/frostbite
