scoreboard players set @s charge.1 0

function ssbrc:logic/replace_item {tag:"item",old:"rebel_knife",new:"fighters/joker/rebel_knife"}

clear @s minecraft:nether_star[minecraft:custom_data~{group:"persona_awakening"}]

function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

function ssbrc:logic/fighters/armor/update/check

playsound ssbrc:fighters.joker.persona_awakening.deactivate player @a
