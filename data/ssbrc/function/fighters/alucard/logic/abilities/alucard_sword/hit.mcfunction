execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 run function ssbrc:fighters/alucard/logic/abilities/alucard_sword/particles/1
execute if score random.output temp matches 2 run function ssbrc:fighters/alucard/logic/abilities/alucard_sword/particles/2
execute if score random.output temp matches 3 run function ssbrc:fighters/alucard/logic/abilities/alucard_sword/particles/3
execute if score random.output temp matches 4 run function ssbrc:fighters/alucard/logic/abilities/alucard_sword/particles/4

effect give @s minecraft:regeneration 4 0 true

function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/deactivate

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/alucard_sword
