scoreboard players set @s charge.1 0

function ssbrc:logic/fighters/replace_item {old:"rebel_knife",new:"joker/rebel_knife"}

clear @s minecraft:nether_star[minecraft:custom_data~{persona_awakening:1}]

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update/head

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
