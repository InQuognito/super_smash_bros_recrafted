$scoreboard players add @s[scores={frostbite.cooldown=..0}] frostbite $(stacks)
scoreboard players set @s[scores={frostbite=6..}] frostbite 5

function ssbrc:game/fighter/_logic/attributes/modifiers/frostbite/remove
function ssbrc:game/fighter/_logic/attributes/modifiers/frostbite/apply

scoreboard players set @s frostbite.cooldown 10

advancement revoke @s only ssbrc:utility/effects/frostbite
