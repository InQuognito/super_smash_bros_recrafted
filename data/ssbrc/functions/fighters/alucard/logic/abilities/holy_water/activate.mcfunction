execute summon minecraft:marker run function ssbrc:fighters/alucard/logic/abilities/holy_water/init/marker

function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/deactivate

scoreboard players set @s cooldown.2 300
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.alucard.holy_water.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/alucard/holy_water
