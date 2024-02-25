scoreboard players operation charge temp = @s charge.output
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/init

function ssbrc:logic/resets/charge/abilities
function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/reset

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
