execute summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/deactivate
function ssbrc:fighters/alucard/logic/alucard_sword

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}

clear @s minecraft:carrot_on_a_stick{holyWater:1}

playsound ssbrc:fighters.alucard.holy_water.activate player @a
