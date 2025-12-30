function ssbrc:fighter/alucard/blood_metamorphosis/deactivate

execute store result score random temp run random value 1..4

execute if score random temp matches 1 run return run function ssbrc:fighter/alucard/alucard_sword/particles/1
execute if score random temp matches 2 run return run function ssbrc:fighter/alucard/alucard_sword/particles/2
execute if score random temp matches 3 run return run function ssbrc:fighter/alucard/alucard_sword/particles/3
execute if score random temp matches 4 run return run function ssbrc:fighter/alucard/alucard_sword/particles/4
