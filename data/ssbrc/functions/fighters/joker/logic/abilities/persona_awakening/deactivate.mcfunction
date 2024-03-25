scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/replace_item {old:"rebelKnife",new:"joker/rebel_knife"}

clear @s minecraft:carrot_on_a_stick{persona_awakening:1}

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
