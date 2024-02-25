scoreboard players set @s charge.1 0

function ssbrc:fighters/joker/logic/abilities/persona_awakening/rebel_knife

clear @s minecraft:carrot_on_a_stick{persona_awakening:1}

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

execute if entity @s[tag=mask_pending] run function ssbrc:fighters/joker/logic/masks/get

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
