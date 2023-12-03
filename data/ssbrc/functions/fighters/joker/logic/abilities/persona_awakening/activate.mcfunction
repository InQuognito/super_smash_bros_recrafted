function ssbrc:fighters/joker/logic/abilities/rebels_guard/deactivate

scoreboard players set @s duration.1 600
scoreboard players set @s charge.1 0

scoreboard players set @s joker.tt33A 8

function ssbrc:fighters/joker/logic/abilities/persona_awakening/rebel_knife

clear @s minecraft:carrot_on_a_stick{mask:1}
clear @s minecraft:carrot_on_a_stick{personaAwakening:1}

loot give @s[tag=archangel] loot ssbrc:fighters/joker/personas/archangel/hama
loot give @s[tag=arsene] loot ssbrc:fighters/joker/personas/arsene/eiagon
loot give @s[tag=highPixie] loot ssbrc:fighters/joker/personas/high_pixie/amrita_shower
loot give @s[tag=raoul] loot ssbrc:fighters/joker/personas/raoul/phantom_show
execute if entity @s[tag=yatagarasu] run function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.joker.persona_awakening.activate player @a
