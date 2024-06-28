scoreboard players add @s charge.1 1
function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/particles/beam



execute if entity @s[scores={charge.1=40}] run function ssbrc:fighters/hero/logic/abilities/spells/kamikaze/unleash
